
# Problem 14 Number shuffle

# Problem Statement:
# Given a 3 or 4 digit number with distinct digits, return a sorted array of 
# all the unique numbers that can be formed with those digits.

# Example:
# Given: 123
# Return: [123, 132, 213, 231, 312, 321]

# Solution:

def number_shuffle(number)
  number.to_s.chars.map { |c| c.to_i }.
    
  permutation.to_a.map { |set| set.join }.
    
  map { |str| str.to_i }.sort
end