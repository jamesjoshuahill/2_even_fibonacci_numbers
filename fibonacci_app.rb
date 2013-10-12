require './fibonacci'

fib = Fibonacci.new
puts fib.sum_of_even(fib.fib_up_to_limit(4000000))
