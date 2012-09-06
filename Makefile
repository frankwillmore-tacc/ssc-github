#!/bin/make

<<<<<<< HEAD:Makefile
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

program:  program.o AlexandraWoldman.o prototypes.h 
	gcc -o program *.o

AlexandraWoldman.o:  AlexandraWoldman.c prototypes.h
	gcc -c AlexandraWoldman.c
>>>>>>> bf11b3dd9fd334b0b414e3f75420980e6ceedfbe:Makefile

clean:  
	rm -f *.o
	rm program

