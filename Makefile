#!/bin/make

program:  program.o ArinaRostopchina.o MatthewBishop.o FrankWillmore.o AlexandraWoldman.o BradyStoll.o NinaLe.o  prototypes.h 
	gcc -o program *.o

ArinaRostopchina.o: ArinaRostopchina.c prototypes.h
	gcc -c ArinaRostopchina.c

MatthewBishop.o: MatthewBishop.c prototypes.h
	gcc -c MatthewBishop.c

FrankWillmore.o: FrankWillmore.c prototypes.h
	gcc -c FrankWillmore.c

AlexandraWoldman.o:  AlexandraWoldman.c prototypes.h
	gcc -c AlexandraWoldman.c

BradyStoll.o:  BradyStoll.c prototypes.h
	gcc -c BradyStoll.c

NinaLe.o: NinaLe.c prototypes.h
	gcc -c NinaLe.c

clean:  
	rm -f *.o
	rm program

