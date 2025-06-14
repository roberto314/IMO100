#!/bin/bash
#
#./ca65 --cpu m740 -o main.o main.asm
#./ca65 --cpu m740 -o TempTab.o TempTab.asm
#./ca65 --cpu m740 -o main_reassembled.o -l main.lst main.asm
#./ca65 --cpu m740 -o vetors.o vectors.asm

#./ld65 -C m740.cfg -o main_reassembled.bin -m main.map main.o 
#./ld65 main_reassembled.o --target none --start-addr 0x8000 -o main_reassembled.bin
#rm main.o

#Compare
#xxd IMO100.bin > main.hex
#xxd main_reassembled.bin > main_reassembled.hex
#diff main.hex main_reassembled.hex

./ostrich1.py --baud 0 write --address 0x8000 IMO100.bin