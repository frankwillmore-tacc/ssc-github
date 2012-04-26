#!/bin/make

program:  program.o BradGooch.o JoshuaYuan.o FrankWillmore.o DanAbeln.o BrentCovele.o NikosVergos.o ScottAlmond.o prototypes.h 
	gcc -o program *.o

FrankWillmore.o:  FrankWillmore.c prototypes.h
	gcc -c FrankWillmore.c

JoshuaYuan.o: JoshuaYuan.c prototypes.h
	gcc -c JoshuaYuan.c

DanAbeln.o: DanAbeln.c prototypes.h
	gcc -c DanAbeln.c

BradGooch.o: BradGooch.c prototypes.h
	gcc -c BradGooch.c

BrentCovele.o: BrentCovele.c prototypes.h
	gcc -c BrentCovele.c

NikosVergos.o: NikosVergos.c prototypes.h
	gcc -c NikosVergos.c

ScottAlmond.o: ScottAlmond.c prototypes.h
	gcc -c ScottAlmond.c

clean:  
	rm -f *.o
	rm program

