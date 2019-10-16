require 'pry'

def reverse_each_word(sentence1)
  reversed = []
  sentence_array = sentence1.split(" ")
  sentence_array.each do |word|
    reversed << word.reverse
    #binding.pry
end
return reversed
end