class Fibonacci

	def fib(n)
	  [0,1].include?(n) ? n : fib(n-1) + fib(n-2)
	end

	def fib_up_to(n)
	  (1..n).to_a.map { |n| fib(n) }
	end

	def sum_of_even(fibonacci)
	  fibonacci.inject(0) { |sum, n| n.even? ? sum + n : sum }
	end

end