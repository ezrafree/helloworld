#!/usr/bin/env swift

// Generate a FizzBuzz Test output in Swift

// To compile:
// $ xcrun swiftc fizzbuzz.swift -o bin/fizzbuzz
// To run:
// $ ./bin/fizzbuzz

for i in 1...100 {
	if i % 15 == 0 {
		print("FizzBuzz")
	} else if i % 3 == 0 {
		print("Fizz")
	} else if i % 5 == 0 {
		print("Buzz")
	} else {
		print(i)
	}
}
