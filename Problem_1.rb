
# Problem 1

# Problem Statement
# Create a class Calculator, which performs addition and subtraction of two numbers
# at a time. The sample code explains the expected API.

# Solution:

class Calculator
  def add(a, b)
    @a = a
    @b = b
    result = @a+@b
    return result
  end

  def subtract(a, b)
   @a = a
   @b = b
    result = @a-@b
    return result
  end
end