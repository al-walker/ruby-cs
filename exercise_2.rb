require 'rubocop'

# compute sum using Gauss formula

def gauss_formula(n)
  n * (n + 1) / 2
end

p gauss_formula(100)

# compute sum using loop

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
