fizzbuzz := method(a, if(a % 15 == 0, "FizzBuzz" println, if(a % 5 == 0, "Buzz" println, if(a % 3 == 0, "Fizz" println, a println))))

test := method(expected, actual, if(expected == actual, "Passed!" println, "Epic fail..." println))

"Tests" println
"It knows when a number is divisible by 3"
	test(fizzbuzz(1), 1)
	test(fizzbuzz(3), "Fizz")

"It knows when a number is divisible by 5"
	test(fizzbuzz(7), 7)
	test(fizzbuzz(10), "Buzz")

"It knows when a number is divisble by both 3 AND 5"
	test(fizzbuzz(11), 11)
	test(fizzbuzz(15), "FizzBuzz")
