
# Problem 11

# Kaprekar's Number

# Problem Statement:
# 9 is a Kaprekar number since
# 9 ^ 2 = 81 and 8 + 1 = 9
# 297 is also Kaprekar number since
# 297 ^ 2 = 88209 and 88 + 209 = 297.
# In short, for a Kaprekar number k with n-digits, if you square it and add 
# the right n digits to the left n or n-1 digits, the resultant sum is k.
# Find if a given number is a Kaprekar number.

# Solution: 

def kaprekar?(num)

  no_of_digits = num.to_s.size
  square_of_num = (num ** 2).to_s
  
  second_half = square_of_num[-no_of_digits..-1]
  first_half = square_of_num.size.even? ? square_of_num[0..no_of_digits-1] : square_of_num[0..no_of_digits-2]
  
  num == first_half.to_i + second_half.to_i
  
end