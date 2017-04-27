=begin
	FizzBuzz

	Run with:
	$ ruby fizzbuzz.rb
=end

(1..100).each{|i|
	x = ''
	x += 'Fizz' if i%3==0
	x += 'Buzz' if i%5==0
	puts(x.empty? ? i : x);
}
