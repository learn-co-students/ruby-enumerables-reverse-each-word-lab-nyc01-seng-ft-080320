def reverse_each_word (string)
    array_s = string.split(/ /)
    new_array = array_s.collect { |e|
      e.reverse
    }
    new_array.join(" ")
end
