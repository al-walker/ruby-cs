require 'pry'

# determine if number is even
# deduct = 0 if even 1 if odd

def calculate_binary(number)
  binary = []
  total = 0
  deduct = 0

  deduct = number.even? ? 0 : 1
  total = (number - deduct) / 2
  binary << deduct
  loop do
    deduct = total.even? ? 0 : 1
    total = (total - deduct) / 2
    binary << deduct
    break if total < 1
  end
  binary.reverse.join.to_i
end

p calculate_binary(208)
