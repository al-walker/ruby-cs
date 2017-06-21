require 'pry'

# Create the functionality for the square button
def square(n)
  n * n
end

p square(2)
p square(4)
p square(7)

# Create the functionality for the exp button

def exp(number, exponent)
  number * (10**exponent)
end

p exp(7, 4)
