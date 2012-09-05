#!/bin/make

program:  program.o AlexandraWoldman.o BradyStoll.o  prototypes.h 
	gcc -o program *.o

AlexandraWoldman.o:  AlexandraWoldman.c prototypes.h
	gcc -c alexandraWoldman.c

BradyStoll.o:  BradyStoll.c prototypes.h
	gcc -c BradyStoll.c

clean:  
	rm -f *.o
	rm program

