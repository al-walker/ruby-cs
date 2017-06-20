require 'rubocop'

def compute_sum(n)
  i = 1
  num = 0

  loop do
    num += i
    i += 1
    break if i > n
  end
  num
end

p compute_sum(100)
