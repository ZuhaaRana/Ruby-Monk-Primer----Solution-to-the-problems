
# Problem 4

# Problem Statement:
# Create a method 'random_select' which, when given an array of elements (array)
# and a number (n), returns n randomly selected elements from that array.

# Example:
# Given an array [1, 2, 3, 4, 5] and 2 should return two random numbers
# from the given array. (Note: those two random numbers may be the same number.)
# The method should return those random values in a new array.

# Calling the method twice should ideally return different sets of values
# (though it may not).

# Solution:

def random_select(array, n)
  result = []
  n.times do
      result << array[rand(array.length-1)]
    end
  return result
end

puts random_select([1, 2, 3, 4, 5, 6], 3)