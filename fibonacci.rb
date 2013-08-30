class Fibonacci

	def fibonacci_sequence(how_many)
	  how_many = 32 if how_many > 32
	  return [1] if how_many == 1
	  fibonacci = [1, 2]
	  1.upto(how_many - 2) { fibonacci.push(fibonacci[-1] + fibonacci[-2]) }
	  fibonacci
	end

	def sum_of_even(fibonacci)
	  fibonacci.inject(0) { |sum, n| n.even? ? sum + n : sum }
	end

end