#!/bin/make

program:  program.o FrankWillmore.o prototypes.h 
	gcc -o program *.o

FrankWillmore.o:  FrankWillmore.c prototypes.h
	gcc -c FrankWillmore.c

clean:  
	rm -f *.o
	rm program

