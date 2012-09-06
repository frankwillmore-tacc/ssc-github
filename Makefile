#!/bin/make

<<<<<<< HEAD:Makefile
program:  program.o AlexandraWoldman.o BradyStoll.o  prototypes.h 
	gcc -o program *.o

AlexandraWoldman.o:  AlexandraWoldman.c prototypes.h
	gcc -c alexandraWoldman.c

BradyStoll.o:  BradyStoll.c prototypes.h
	gcc -c BradyStoll.c

program:  program.o ArinaRostopchina.o prototypes.h 
	gcc -o program *.o

ArinaRostopchina.o:  ArinaRostopchina.c prototypes.h
	gcc -c ArinaRostopchina.c
>>>>>>> e80b828c532fc9dcdfc9d490cbac82c8b1cfccd1:Makefile

clean:  
	rm -f *.o
	rm program

