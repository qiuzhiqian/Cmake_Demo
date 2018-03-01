#include <stdlib.h>
#include <stdio.h>

#include "mymath.h"
#include "add.h"
#include "sub.h"

int math_add(int a,int b)
{
	return add(a,b);
}

int math_sub(int a,int b)
{
	return sub(a,b);
}
