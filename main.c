#include <stdlib.h>
#include <stdio.h>

#include "mymath.h"
//#include "add.h"
//#include "sub.h"

int main(int argc,char **argv)
{
	int a=1;
	int b=123;
	int c=math_add(a,b);	
	int d=math_sub(b,a);
	printf("a=%d,b=%d,c=%d,d=%d\n",a,b,c,d);
}
