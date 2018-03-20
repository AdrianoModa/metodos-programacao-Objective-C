#import <Foundation/Foundation.h>

/* Área do Retangulo */
int main (int argc, char * argv[]) {
	
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
		
		int base = 120, altura= 320, rect;
		
		rect = base*altura;
    
		NSLog (@"Area do Retangulo: %i", rect);
		[pool drain];
	return 0;
}