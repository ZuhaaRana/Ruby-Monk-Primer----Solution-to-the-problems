
# Problem 8

# Problem Statement:
# Compute the sum of cubes for a given range a through b.
# Write a method called sum_of_cubes to accomplish this task

# Example:
# Given range 1 to 3 the method should return 36


# Using do end 
def sum_of_cubes(a,b)
  sum = 0
  (a..b).each do |n|
        sum+=(n*n*n)
    end
      sum
  end
  
sum_of_cubes(1,3)