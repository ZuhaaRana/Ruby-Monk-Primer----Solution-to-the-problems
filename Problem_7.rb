
# Problem 7

# Problem Statement

# Given a sentence, return true if the sentence is a palindrome.
# You are supposed to write a method palindrome? to accomplish this task.
# Note Ignore whitespace and cases of characters.

def palindrome?(sentence)
  sentence1 = sentence.downcase
  sentence2 = sentence1.gsub(/\W/,"")  
  reverse_sentence = sentence2.reverse
  reverse_sentence == sentence2
end

puts palindrome?("Never odd or even")