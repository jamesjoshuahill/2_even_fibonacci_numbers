require './fibonacci'

fib = Fibonacci.new
# puts fib.fib_up_to(10).to_s
# puts fib.sum_of_even(fib.fib_up_to(30))
puts fib.sum_of_even(fib.fib_up_to_limit(4000000))