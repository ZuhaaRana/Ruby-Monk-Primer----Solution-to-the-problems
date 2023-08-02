
# Problem 8

# Problem Statement:
# Compute the sum of cubes for a given range a through b.
# Write a method called sum_of_cubes to accomplish this task

# Example:
# Given range 1 to 3 the method should return 36

# Solution:

def sum_of_cubes(min,max)
  sum = 0
  (min..max).each {|num| sum+=(num*num*num)}
      sum
  end

puts sum_of_cubes(1,3)

# ====== Using do end =======

# def sum_of_cubes(min,max)
#   sum = 0
#   (min..max).each do |num|
#         sum+=(num*num*num)
#     end
#       sum
#   end

# sum_of_cubes(1,3)