from serial import Serial
import platform
import glob
import time

#baud = 7 # 7 is for 115200 baud, 0 is for 921600 baud
dev = ''

def make_checksum(data):
    return sum(data) & 0xff

def chunks(data, size):
    return [data[i:i + size] for i in range(0, len(data), size)]

class Ostrich1(object):

    def __init__(self):
        pass

    def connect(self, device, bd):

        if bd == 7:
            print ("Conn. w. 115200")
            self.channel = Serial(device, 115200, timeout = 5, writeTimeout = 5)
        else:
            print ("Conn. w. 921600")
            self.channel = Serial(device, 921600, timeout = 5, writeTimeout = 5)
        
        self.channel.flushInput()
        dev = device

    def disconnect(self):
        '''
        '''
        self.channel.close()
        #print ("Disconn.")
    
    @staticmethod
    def default_device():
        if platform.system() == 'Windows':
            return 'COM3'
        elif platform.system() == 'Darwin':
            serial_devices = glob.glob('/dev/tty.usbserial-*')
            return serial_devices[0] if len(serial_devices) else '?'
        else:
            return '/dev/ttyUSB0'

    ###########################################################################
    ##
    ## IO operations
    ##
    ###########################################################################

    def write(self, data):
        '''
        Write a sequence of bytes
        '''
        if isinstance(data, int):
            data = bytes((data,))
        result = self.channel.write(data)
        if result != len(data):
            raise Exception('write timeout')
        self.channel.flush()

    def write_with_checksum(self, data):
        #print ("data: " + str(data))
        #print ("cs: " + str(make_checksum(data)))
        data += bytes([make_checksum(data)])
        #print ("data: " + str(data))
        self.write(data)
        #self.write(make_checksum(data))

    def read_with_checksum(self, size):
        data = self.read(size)
        checksum = self.read(1)
        if checksum != make_checksum(data):
            pass # TODO raise Exception('Read checksum does not match')
        return data

    def read(self, size = 1):
        '''
        Read a sequence of bytes
        '''
        if size == 0:
            return

        result = self.channel.read(size)
        if len(result) != size:
            raise Exception('I/O error')
        return result

    def read_byte(self):
        '''
        Read a single byte
        '''
        return int(self.read()[0])

    ##
    ## Protocol
    ##

    def set_baud(self, bd):
        message = bytearray(b'S')
        message += bytes([bd])
        #print (message)
        self.write_with_checksum(message)
        self.expect_ok()
        #self.disconnect()
        #time.sleep(1)
        #self.connect(dev, 0)
        #baud = bd


    def version(self):
        self.write(b'VV')
        device_type = self.read_byte()
        version = self.read_byte()
        device_id = chr(self.read_byte())
        return (device_type, version, device_id)

    def serial_number(self):
        '''
        returns (vendor ID, serial number)
        '''
        self.write_with_checksum(b'NS')
        result = self.read_with_checksum(9)
        vendor_id = int(result[0])
        serial_number = ''.join(hex(b)[2:] for b in result[1:])
        return (vendor_id, serial_number)

    def write_memory(self, data, start_address, chunk_size = 0x100):
        #if (len(data) & 0xff) or (start_address & 0xff):
        #    raise Exception('Can only write 0x0100 byte blocks')
        #print ("\nLength of data: " + str(len(data)))
        for address in range(start_address, start_address + len(data), chunk_size):
                offset = address - start_address
                block = data[offset:offset + chunk_size]
                if len(block) == 256:
                    block_count = 0;
                else:
                    block_count = len(block)
                mmsb = (address >> 16) & 0x07
                msb = (address >> 8) & 0xff
                lsb = (address) & 0xff
                #print ("start_address: " + str(start_address))
                #print ("block_count: " + str(block_count))
                #print ("msb: " + str(msb))
                #print ("lsb: " + str(lsb))
                #print ("offset: " + str(offset))

                message = bytearray(b'W')
                message += bytes((block_count,))
                message += bytes((msb,))
                message += bytes((lsb,))
                message += block
                self.write_with_checksum(message)
                self.expect_ok()
                yield len(block)

    def read_memory(self, start, end, chunk_size = 0x1000):
        # Can only read full 0x100 byte pages
        read_start = start & 0x7ff00
        read_end = (end & 0x7ff00) + 0x0100

        block_count = chunk_size >> 8
        for address in range(read_start, read_end, chunk_size):

            this_chunk_size = chunk_size
            trim_start = start - address
            if trim_start > 0:
                this_chunk_size -= trim_start & 0x7ff00
                trim_start &= 0xff

            trim_end = (address + this_chunk_size) - end - 1
            if trim_end > 0:
                this_chunk_size -= trim_end & 0x7ff00
                trim_end &= 0xff
            
            mmsb = (address >> 16) & 0x07
            msb = (address >> 8) & 0xff
            message = bytearray(b'ZR')
            message += bytes((block_count,))
            message += bytes((mmsb,))
            message += bytes((msb,))
            self.write_with_checksum(message)
            data = self.read_with_checksum(this_chunk_size)

            if trim_start > 0:
                data = data[trim_start:]
            if trim_end > 0:
                data = data[:-trim_end]
            yield data

    def expect_ok(self):
        response = self.read()
        if response != b'O':
            raise Exception('Write error')

    def set_io_bank(self, bank):
        message = bytearray(b'BR')
        message += bytes((bank,))
        self.write_with_checksum(message)
        self.expect_ok()

    def get_io_bank(self):
        self.write_with_checksum(b'BRR')
        return self.read_byte()

    def set_emulation_bank(self, bank, persistent = False):
        if persistent:
            message = bytearray(b'BS')
        else:
            message = bytearray(b'BE')
        message += bytes((bank,))
        self.write_with_checksum(message)
        self.expect_ok()

    def get_emulation_bank(self, persistent = False):
        if persistent:
            message = b'BES'
        else:
            message = b'BER'
        self.write_with_checksum(message)
        return self.read_byte()