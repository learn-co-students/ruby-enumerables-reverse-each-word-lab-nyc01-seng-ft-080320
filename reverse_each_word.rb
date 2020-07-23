def reverse_each_word(string)
  new_string = []
  string = string.split(" ")
  #string.each {|string| new_string << string.reverse}
  new_string = string.collect {|string| string.reverse}

  return new_string.join(" ")
end