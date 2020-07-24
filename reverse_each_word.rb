require 'pry'

def reverse_each_word (sentence)
  array_words = sentence.split
  processed = array_words.collect{ |word| word.reverse }
  processed.join(" ")
end