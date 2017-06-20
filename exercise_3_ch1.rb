require 'rubocop'

# Create algorithm to determine if a word is a palindrome.
# compare first and last letters of a word
# create a counter to compare letters at the beginning and end of a word
# increment the counter to check letters starting at the beginning of the word
# incremenet the counter and multiply it by -1
# to check letters starting at the end of the word.
# add the result of each comparison to the total array
# return true if the size of the total array == the size of the word.

def palindrome?(word)
  counter = 0
  total = []
  word.size.times do
    result = word[counter] == word[-(counter + 1)]
    total << result if result == true
  end
  total.size == word.size ? true : false
end

p palindrome?('racecar')
