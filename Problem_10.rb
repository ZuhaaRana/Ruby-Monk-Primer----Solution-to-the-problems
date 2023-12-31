
# Problem 10

# Problem Statement:
# Given a custom class MyArray,
# write a 'sum' method that takes a block parameter.

# Solution:

class MyArray
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def sum(initial_value = 0)
    return array.inject(:+) + initial_value unless block_given?
    sum = initial_value
    array.each {|n| sum += yield(n) }
    sum
  end
end