require 'pry'

def reverse_each_word(string)
  
  array = []
  separate = string.split(" ")
  
  separate.collect do |word|
    array << word.reverse
  end
  array.join(" ")
end