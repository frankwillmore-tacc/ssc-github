#!/bin/make

program:  program.o AlexandraWoldman.o ArinaRostopchina.o prototypes.h 
	gcc -o program *.o

AlexandraWoldman.o:  AlexandraWoldman.c prototypes.h
	gcc -c AlexandraWoldman.c

ArinaRostopchina.o:  ArinaRostopchina.c prototypes.h
	gcc -c ArinaRostopchina.c

clean:  
	rm -f *.o
	rm program

