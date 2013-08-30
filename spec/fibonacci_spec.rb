require_relative '../fibonacci'

describe Fibonacci do 
  describe '#fibonacci_sequence' do 
    it 'returns the first 10 numbers in the fibonacci series' do 
      fib = Fibonacci.new
      fib.fibonacci_sequence(10).should == [1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
    end
  end
  describe '#sum_of_even' do 
    it 'returns the sum of the even values for the first 20 numbers in the fibonacci series' do 
      fib = Fibonacci.new
      fib.sum_of_even([1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946]).should == 14328
    end
  end
end
