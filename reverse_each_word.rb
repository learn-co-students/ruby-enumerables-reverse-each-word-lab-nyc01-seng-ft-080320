def reverse_each_word(string)
string_array = string.split(" ")
reversed_array = []

string_array.collect do |word|
  reversed_array.push(word.reverse)
end 
  ## first turn the string into an array, convert, then return back a string
  reversed_array.join(" ")
##iterate over the array and use .reverse on each word 
##
end 

