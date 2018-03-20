#import <Foundation/Foundation.h>
#include <math.h>

#define PI 3.14

/* Volume do Cilindro */
int main (int argc, char * argv[]) {

    /* V = pi * raio2 * altura */
	
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
		
		double altura = 5, raio = 1.2;
		
		double volume = PI*pow(raio,2)*altura;
    
		NSLog (@"Valor do Volume: %f", volume);
		[pool drain];
	return 0;
}