#include "power.h"

double power(double x,int n)
{
	
	int result = x;
    int i;
    
    if (n == 0) {
        return 1;
    }
    
    for(i = 1; i < n; ++i){
        result = result * x;
    }
    return result;
}