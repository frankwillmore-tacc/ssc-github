#!/bin/make
# modifed make file from original by FrankWillmore

program_cfax:  program_cfax.o cfaxon.o prototypes_cfax.h 
	gcc -o program_cfax *.o

cfaxon.o:  cfaxon.c prototypes_cfax.h
	gcc -c cfaxon.c

clean:  
	rm -f *.o
	rm program_cfax

