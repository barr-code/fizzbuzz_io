Fizzbuzz := Object clone
Fizzbuzz test := method(expected, actual, if(expected == actual, "Pass, woo!" println, "Epic fail..." println))
Fizzbuzz fizz := method(a, if(a % 3 == 0, "Fizz" println, a println))

"Tests" println
"It knows when a number is divisible by 3" println
	Fizzbuzz test(Fizzbuzz fizz(1), 1)
	Fizzbuzz test(Fizzbuzz fizz(3), "Fizz")
