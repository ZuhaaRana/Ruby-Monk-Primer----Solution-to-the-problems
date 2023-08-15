
# Problem 1

# Problem Statement
# Create a class Calculator, which performs addition and subtraction of two numbers
# at a time.

# Solution:

class Calculator
  def add(num1, num2)
    @num1 = num1
    @num2 = num2
    result = @num1 + @num2
    return result
  end

  def subtract(a, b)
    @num1 = num1
    @num2 = num2
    result = @num1 - @num2
    return result
  end
end