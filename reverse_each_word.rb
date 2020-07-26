def reverse_each_word(str)
  arr = str.split
  
  #newarr = []
  #arr.each { |ele| newarr << ele.reverse }
  #newarr.join(" ")
  
  arr.collect { |ele| ele.reverse }.join(" ")
  
end