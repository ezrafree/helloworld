#!/usr/bin/env swift

/*
	Hello World

	To compile:
	$ xcrun swiftc helloworld.swift -o bin/helloworld

	To run:
	$ ./bin/helloworld
 */

func greet(name: String) -> String {
    return "Hello, " + name + "."
}

let arguments = CommandLine.arguments;

var greeting = greet(name: arguments[1]);
print(greeting);
