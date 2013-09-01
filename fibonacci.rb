class Fibonacci

	def fib(n)
	  [0,1].include?(n) ? n : fib(n-1) + fib(n-2)
	end

	def fib_up_to(n)
	  (1..n).to_a.map { |n| fib(n) }
	end

  def fib_up_to_limit(limit)
    n = 1
    fibs = [1]
    while fibs.last < limit
      next_fib = fib(n)
      next_fib < limit ? fibs.push(next_fib) : break 
      n += 1
    end
    fibs
  end

	def sum_of_even(fibonacci)
	  fibonacci.inject(0) { |sum, n| n.even? ? sum + n : sum }
	end

end