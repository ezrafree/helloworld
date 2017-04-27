// Hello World

// Compile with:
// $ gcc -framework Foundation -o bin/helloworld helloworld.m

// Run with:
// $ ./bin/helloworld

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	NSLog (@"hello, world");
	[pool drain];
	return 0;
}
