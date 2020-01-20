def add(num1, num2)
  addition = num1 +num2
  return addition
end

def subtract(num1, num2)
  subtract = num1 -num2
  return subtract
end

def sum(array)
  sum = array.inject(0){|sum,x| sum + x }
  return sum
end

def multiply(num1, num2)
  multiply = num1 *num2
  return multiply
end

def power(num1, num2)
  power = num1**num2
  return power
end


def factorial(number)
  factorial = number.downto(1).inject(:*)
  return factorial
end
