
# Problem 3

# Problem Statement:
# Given a sentence containing multiple words, find the frequency of a given word
# in that sentence.
# Construct a method named 'find_frequency' which accepts two arguments 
# 'sentence' and 'word', both of which are String objects.

# Example:
# The method, given 'Ruby is The best language in the World' and 'the',
# should return 2 (comparison should be case-insensitive).

# Solution:

def find_frequency(sentence, word)

    sentence.split.map { |x| x.downcase }.count(word.downcase)
  end
  
puts find_frequency("Named must your fear be before banish it you can.","fear")