#import <Foundation/Foundation.h>

int main (int argc, char * argv[]) {
	
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
		
		int i, fat=1;
		
		for (i = 5; i > 0; i--){
        fat = fat*i;
    }
		
		NSLog (@"Fatorial %i", fat);
		[pool drain];
	return 0;
}