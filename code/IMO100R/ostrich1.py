#!/usr/bin/python3
import logging, sys, argparse
from ostrich1 import Ostrich1



def _parse_int(value):
    return int(value, 0)

def _parse_input_file(value):
    return open(value, 'rb')

def _parse_output_file(value):
    return open(value, 'wb')

class OstrichCLI(object):
    
    def process_command_line(self):
        ##
        ## Parse command line
        ##
    
        parser = argparse.ArgumentParser(description = 'Command line interface to an Ostrich 2.0 EPROM emulator')
        parser.add_argument(
                '-v', '--verbose',
                action = 'count',
                help = 'increase logging level')
        parser.add_argument(
                '--device',
                metavar = 'DEVICE',
                default = Ostrich1.default_device(),
                help = 'device [default: %(default)s]')
        parser.add_argument(
                '--baud',
                metavar = 'BAUD',
                default = 7,
                help = 'baud [default: %(default)s for 115200 or 0 for 921600]')        
        subparsers = parser.add_subparsers(
                dest = 'command',
                title = 'Ostrich operations',
                description = '(See "%(prog)s COMMAND -h" for more info)',
                help = '')
    
        subparser = subparsers.add_parser(
                'cb7',
                help = 'change Baudrate to 115200 [7]')

        subparser = subparsers.add_parser(
                'cb0',
                help = 'change Baudrate to 921600 [0]')

        subparser = subparsers.add_parser(
                'write',
                help = 'write data to device')
        subparser.add_argument(
                '--address',
                type = _parse_int,
                default = 0,
                help = 'memory address')
        subparser.add_argument(
                'file',
                nargs = '?',
                type = _parse_input_file,
                default = sys.stdin.buffer,
                help = 'input filename [default: use stdin]')
    
        subparser = subparsers.add_parser(
                'read',
                help = 'read memory')
        subparser.add_argument(
                'start',
                type = _parse_int,
                help = 'start address (inclusive)')
        subparser.add_argument(
                'end',
                type = _parse_int,
                help = 'end address (inclusive)')
        subparser.add_argument(
                'file',
                nargs = '?',
                type = _parse_output_file,
                default = sys.stdout.buffer,
                help = 'output filename [default: use stdout]')

        subparser = subparsers.add_parser(
                'setbank',
                help = 'set bank for emulation and I/O')
        subparser.add_argument(
                'bank',
                type = _parse_int,
                help = 'bank number (0-8)')
        subparser = subparsers.add_parser(
                'getbank',
                help = 'get bank for emulation and I/O')
    
        subparser = subparsers.add_parser('version',
                                          help = 'display device version number and exit',
                                          add_help = False)
    
        args = parser.parse_args()
    
        if not args.verbose:
            level = logging.ERROR
        elif args.verbose == 1:
            level = logging.INFO
        else:
            level = logging.DEBUG
        logging.basicConfig(stream = sys.stderr, level = level, format = '%(message)s')

        ##
        ## Handle command
        ##
    
        self.ostrich = Ostrich1()
        logging.info('Initialized')
        logging.info('connecting with baudtype: ' + str(args.baud))
        #print ("Baud: " + str(ord(args.baud)-ord('0')))
        self.ostrich.connect(args.device, ord(args.baud)-ord('0')) #convert '0' to 0
        logging.info('Connected')
        if args.command == 'version':
            self.display_version()
        elif args.command == 'read':
            self.read_from_device(args.start, args.end, args.file)
        elif args.command == 'write':
            self.write_to_device(args.file, args.address)
        elif args.command == 'setbank':
            self.set_bank(args.bank)
        elif args.command == 'getbank':
            self.get_bank()
        elif args.command == 'cb0':
            self.set_baud(args.device, 0)
        elif args.command == 'cb7':
            self.set_baud(args.device, 7)
        
        self.ostrich.disconnect()
        logging.info('Disconnected from device')

    def display_version(self):
        (device_type, version, device_id) = self.ostrich.version()
        #logging.info('Got version 115k')
        print('%10s: %s' % ('type', device_type))
        print('%10s: %s' % ('version', version))
        print('%10s: %s' % ('id', device_id))
        
        #self.ostrich.set_baud(0)

        #(device_type, version, device_id) = self.ostrich.version()
        #logging.info('Got version 920k')
        #print('%10s: %s' % ('type', device_type))
        #print('%10s: %s' % ('version', version))
        #print('%10s: %s' % ('id', device_id))


    def write_to_device(self, stream, address):
        data = stream.read()
        progress = ProgressBar(len(data))
        for count in self.ostrich.write_memory(data, address):
            progress.add(count)

    def read_from_device(self, start, end, stream):

        progress = ProgressBar(end + 1 - start)
        for data in self.ostrich.read_memory(start, end):
            stream.write(data)
            progress.add(len(data))
    
    def set_bank(self, bank):
        self.ostrich.set_io_bank(bank)
        self.ostrich.set_emulation_bank(bank, True)
        self.ostrich.set_emulation_bank(bank, False)

    def get_bank(self):
        print('%10s: %s' % ('io:         ', self.ostrich.get_io_bank()))
        print('%10s: %s' % ('em-pers:    ', self.ostrich.get_emulation_bank(True)))
        print('%10s: %s' % ('em-non-per: ', self.ostrich.get_emulation_bank(False)))
        
        

    def set_baud(self, device, baud):
        if baud == 0:
            print ("Version with 115kbd")
        else:
            print ("Version with 920kbd")
        self.display_version()
        self.ostrich.set_baud(baud)
        self.ostrich.connect(device, baud)
        if baud == 7:
            print ("Version with 115kbd")
        else:
            print ("Version with 920kbd")
        self.display_version()

class ProgressBar:
    def __init__(self, max_value, stream = sys.stderr):
        self.stream = stream
        self.current = 0
        self.max_value = max_value
        self.add(0)

    def add(self, progress):
        self.current += progress
        self.__update(self.current, self.max_value)

    def __update(self, current, max_value):
        width = 80
        width -= len(' 100%') 
        padding = len('[>]')
        percent = (100 * current) // max_value
        percent_string = '%d%%' % percent
        arrow_length = (current * width) // max_value - padding
        if arrow_length < 0:
            arrow_length = 0
        bar = '[%s>%s] %4s' % ('=' * arrow_length, '#' * (width - arrow_length - padding), percent_string)
        self.stream.write('\r')
        self.stream.write(bar)
        if current == max_value:
            self.stream.write('\n')
        self.stream.flush()

if __name__ == '__main__':
    OstrichCLI().process_command_line()