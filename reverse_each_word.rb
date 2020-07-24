require 'pry'
i = "Hello there, and how are you?"
def reverse_each_word(i)
  string_as_array = i.split
  turn_me_back = string_as_array.collect {|i| i.reverse}
  turn_me_back.join(" ")
end
