
# Problem 2

# Problem Statement
# Given an array containing some strings, return an array containing the length of those strings.

# You are supposed to write a method named 'length_finder' to accomplish this task.

# Example:
# Given ['Ruby','Rails','C42'] the method should return [4,5,3]

# Solution:
def length_finder(input_array)
    input_array.map {|i| i.length}
end
