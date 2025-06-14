#!/usr/bin/env python3
import logging, sys, argparse

def read_file(fname, off, level):
    cnt = 0
    with open(fname, "rb") as s:
        if level <= 10:
            print("going to offset")
        s.seek(off)
        byte = s.read(1)
            
        while byte !="":
            if level <= 10:
                print("Byte read: " + str(byte) + " at offset: " + str(cnt))
            if byte == b'\r':
                if level <= 10:
                    print("Fount 0x0D")
                break
            if cnt > 50:
                print("nothing found")
                break
            byte = s.read(1)
            cnt = cnt+1

        s.seek(off)
        return s.read(cnt)





def process_command_line():
    parser = argparse.ArgumentParser(description = 'Get Text from EPROM Dump at Address')
    parser.add_argument(
            '-v', '--verbose',
            action = 'count',
            help = 'increase logging level')
    parser.add_argument(
            '-start',
            metavar = 'HEX Start address of binary')
    parser.add_argument(
            '-hex',
            metavar = 'HEX Address')
    parser.add_argument(
            '-file',
            metavar = 'Binary File to Open')

    args = parser.parse_args()
    if not args.verbose:
        level = logging.ERROR
    elif args.verbose == 1:
        level = logging.INFO
    else:
        level = logging.DEBUG
    logging.basicConfig(stream = sys.stderr, level = level, format = '%(message)s')
    if level <= 10:
        print("Error Logging Level is: " + str(logging.ERROR))
        print("Debug Logging Level is: " + str(logging.DEBUG))
        print("Info Logging Level is: " + str(logging.INFO))
        print("Logging Level is: " + str(level))
        print("Filename: " + args.file)
        print("Address: " + args.hex)
        print("Start address: " + args.start)
    addr = int(args.hex, 16) - int(args.start, 16)
    if level <=20:
        print("Real address is: " + str(addr) + " or in hex: " + str(hex(addr)))

    data = read_file(args.file, addr, level)
    print("String is: " + str(data))

process_command_line()
