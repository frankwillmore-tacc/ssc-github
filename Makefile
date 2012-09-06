#!/bin/make

<<<<<<< HEAD
program:  program.o NancyLe.o ArinaRostopchina.o MatthewBishop.o FrankWillmore.o AlexandraWoldman.o BradyStoll.o  prototypes.h 
=======
program:  program.o ArinaRostopchina.o MatthewBishop.o FrankWillmore.o AlexandraWoldman.o BradyStoll.o NinaLe.o  prototypes.h 
>>>>>>> 1ff5bceb400d245b1bb40ac15893cb862cf669e2
	gcc -o program *.o

NancyLe.o: NancyLe.c prototypes.h
	gcc -c NancyLe.c

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

