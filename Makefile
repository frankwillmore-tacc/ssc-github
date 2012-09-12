#!/bin/make


<<<<<<< HEAD:Makefile
program: program.o ZohaibMomin.o  KevinBaldridge.o NancyLe.o ArinaRostopchina.o BenSchilling.o MatthewBishop.o FrankWillmore.o AlexandraWoldman.o BradyStoll.o NinaLe.o KimberlyHarvey.o FelipeLopez.o AlexAur.o KamHonHoi.o DanielDykstra.o RayFullon.o PaiYuChen.o LilyNguyen.o prototypes.h

ZohaibMomin.o: ZohaibMomin.c prototypes.h
	gcc -c ZohaibMomin.c
=======
program: program.o DanFagnant.o KevinBaldridge.o NancyLe.o ArinaRostopchina.o BenSchilling.o MatthewBishop.o FrankWillmore.o AlexandraWoldman.o BradyStoll.o NinaLe.o KimberlyHarvey.o FelipeLopez.o AlexAur.o KamHonHoi.o DanielDykstra.o RayFullon.o PaiYuChen.o LilyNguyen.o JohnSim.o prototypes.h 

DanFagnant.o: DanFagnant.c prototypes.h
	gcc -c DanFagnant.c
>>>>>>> 5adc624372fafb2a73a47414b03ccdf17a43311c:Makefile

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
clean:  
	rm -f *.o
	rm program
