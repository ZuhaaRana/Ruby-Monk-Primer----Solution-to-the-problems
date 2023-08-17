
# Problem 5

# Problem Statement:
# Create a method named 'sort_string' which accepts a String and rearranges all 
# the words in ascending order, by length. Let's not treat the punctuation marks any different than other characters and assume that we will always have single space to separate the words.

# Example:
# Given a string "Sort words in a sentence", it should return "a in Sort 
# words sentence".

# Solution:

def sort_string(string)

  string.split.sort
  {
      |str1, str2|
      str1.length <=> str2.length
  }.join(" ")
  
end

puts sort_string("Sort words in a sentence")