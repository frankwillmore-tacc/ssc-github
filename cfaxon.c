#include <stdio.h>
#include <math.h>
//#include "prototypes_cfax.h"

void fn_CameronFaxon()
{
	int i=0;
	float j=0;
	printf("Displaying 1st 8 integers of integer sequence A037270 from the "
				 "On-Line Encyclopedia of Iinteger Sequences (OEIS).\n"
				 "This sequence is defined by the expression n^2*(n^2+1)/2, "
				 "where n is an integer, starting at 0 and incremented by 1.\n");
				 
	for(i=0; i<8; i++)
	{
		j = ((powf(i,2))*((powf(i,2)+1.0)/2.0));
		printf("Integer # %d: %f\n",i+1,j);
	}
	
  printf("\nCameron Faxon gets credit NOW.\n\n");
}

