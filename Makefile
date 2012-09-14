#!/bin/make

program: program.o ChrisSmith.o DmitriyZhukov.o HollyHatfield.o  ZohaibMomin.o  KevinBaldridge.o NancyLe.o ArinaRostopchina.o BenSchilling.o MatthewBishop.o DanFagnant.o KevinBaldridge.o NancyLe.o JohnSim.o FrankWillmore.o AlexandraWoldman.o BradyStoll.o NinaLe.o KimberlyHarvey.o FelipeLopez.o AlexAur.o KamHonHoi.o DanielDykstra.o RayFullon.o PaiYuChen.o LilyNguyen.o prototypes.h

HollyHatfield.o: HollyHatfield.c prototypes.h
	gcc -c HollyHatfield.c

ZohaibMomin.o: ZohaibMomin.c prototypes.h
	gcc -c ZohaibMomin.c

DanFagnant.o: DanFagnant.c prototypes.h
	gcc -c DanFagnant.c

RayFullon.o: RayFullon.c prototypes.h
	gcc -c RayFullon.c

KevinBaldridge.o: KevinBaldridge.c prototypes.h
	gcc -c KevinBaldridge.c

NancyLe.o: NancyLe.c prototypes.h
	gcc -c NancyLe.c

ArinaRostopchina.o: ArinaRostopchina.c prototypes.h
	gcc -c ArinaRostopchina.c

BenSchilling.o: BenSchilling.c prototypes.h
	gcc -c BenSchilling.c

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

KimberlyHarvey.o: KimberlyHarvey.c prototypes.h
	gcc -c KimberlyHarvey.c

FelipeLopez.o: FelipeLopez.c prototypes.h
	gcc -c FelipeLopez.c

AlexAur.o: AlexAur.c prototypes.h
	gcc -c AlexAur.c

KamHonHoi.o: KamHonHoi.c prototypes.h
	gcc -c KamHonHoi.c

DanielDykstra.o: DanielDykstra.c prototypes.h
	gcc -c DanielDykstra.c

PaiYuChen.o: PaiYuChen.c prototypes.h
	gcc -c PaiYuChen.c

LilyNguyen.o: LilyNguyen.c prototypes.h
	gcc -c LilyNguyen.c

JohnSim.o: JohnSim.c prototypes.h
	gcc -c JohnSim.c
<<<<<<< HEAD:Makefile
SeanRogers.o: SeanRogers.c prototypes.c
	gcc -c SeanRogers.c
=======

DmitriyZhukov.o: DmitriyZhukov.c prototypes.h
	gcc -c DmitriyZhukov.c

ChrisSmith.o: ChrisSmith.c prototypes.h
	ggc -c ChrisSmith.c

clean:  
>>>>>>> 054d212f0ac4388b2dfd2043d7422aede3443527:Makefile
	rm -f *.o
	rm program
