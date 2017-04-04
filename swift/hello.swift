#!/usr/bin/env swift

// To compile:
// $ swiftc hello.swift -o hello

func greet(name: String) -> String {
    return "Hello, " + name + "."
}

let arguments = CommandLine.arguments;

var greeting = greet(name: arguments[1]);
print(greeting);
