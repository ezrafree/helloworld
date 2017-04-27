/*
	Hello World

	On-the-fly compile and run with:
	$ rdmd helloworld.d

	Or, compile with:
	$ dmd -od=bin -of=bin/helloworld helloworld.d

	Then, run with:
	$ ./bin/helloworld
 */

import std.stdio;

void main()
{
	writeln("hello, world");
}
