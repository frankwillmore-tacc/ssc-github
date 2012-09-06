#!/bin/make

program:  program.o ArinaRostopchina.o prototypes.h 
	gcc -o program *.o

ArinaRostopchina.o:  ArinaRostopchina.c prototypes.h
	gcc -c ArinaRostopchina.c

clean:  
	rm -f *.o
	rm program

