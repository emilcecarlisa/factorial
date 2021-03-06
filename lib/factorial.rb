# Computes factorial of the input number and returns it
def factorial(number)
  #   0! = 1
  # n! = n * (n-1)! if n > 0
  #  = *n * (n-1) * (n-2) * ... * 1*
  if number.nil?
    raise ArgumentError
  end

  return 1 if number == 0

  total = 1
  n = number

  while n > 1
    total *= n

    n -= 1
  end

  return total
end
