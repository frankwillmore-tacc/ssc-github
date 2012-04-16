#!/bin/make

program:  program.o JoshuaYuan.o FrankWillmore.o prototypes.h 
	gcc -o program *.o

FrankWillmore.o:  FrankWillmore.c prototypes.h
	gcc -c FrankWillmore.c

JoshuaYuan.o: JoshuaYuan.c prototypes.h
	gcc -c JoshuaYuan.c

clean:  
	rm -f *.o
	rm program

