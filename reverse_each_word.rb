require 'pry' 

def reverse_each_word(string)
 new_array = string.split (" ")
 new_array.collect {|string| 
 puts string.reverse!
 }
 new_array.join(" ")
end
