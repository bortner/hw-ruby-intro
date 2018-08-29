# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.inject(0, :+)
end


# Define a method `max_2_sum(array)` which takes an array of integers 
# as an argument and returns the sum of its two largest elements. For 
# an empty array it should return zero. For an array with just one 
# element, it should return that element. Run associated tests via:
# `$ rspec spec/part1_spec.rb:23`

def max_2_sum arr
  # YOUR CODE HERE
  if arr.size <= 2 then
	sum arr
  else
	arr = arr.sort.reverse
	arr[0] + arr[1]
  end 
end


# Define a method `sum_to_n?(array, n)` that takes an array of integers and an 
# additional integer, n, as arguments and returns true if any two elements in the 
# array of integers sum to n. `sum_to_n?([], n)` should return false for any value 
# of n, by definition. Run associated tests via:  `$ rspec spec/part1_spec.rb:42`

def sum_to_n? arr, n
	return false if arr.size <= 1
	x = arr.pop
	arr.each {|y|
		return true if x+y == n
	}
	sum_to_n?(arr,n)
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
