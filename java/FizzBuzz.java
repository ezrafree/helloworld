/**
 * FizzBuzz
 *
 * Compile with:
 * $ javac -d bin FizzBuzz.java
 * 
 * Run with:
 * $ cd bin; java FizzBuzz
 */

public class FizzBuzz {
	public static void main(String[] args) {
		for(int i = 1; i < 101; i = i + 1) {
			if( i % 15 == 0 ) {
				System.out.print( "FizzBuzz\n" );
			} else if ( i % 3 == 0 ) {
				System.out.print( "Fizz\n" );
			} else if ( i % 5 == 0 ) {
				System.out.print( "Buzz\n" );
			} else {
				System.out.print( i + "\n" );
			}
		}
	}
}
