#!/bin/make

program:  program.o AlexandraWoldman.o prototypes.h 
	gcc -o program *.o

AlexandraWoldman.o:  AlexandraWoldman.c prototypes.h
	gcc -c AlexandraWoldman.c

clean:  
	rm -f *.o
	rm program

