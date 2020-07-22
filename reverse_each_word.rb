require 'pry'

def reverse_each_word(str)
  words = str.split
  
  
  wordsReversed = words.each{|x| x.reverse!}
  output = wordsReversed[0]
  
  i = 1
  while i < wordsReversed.length
    output = output + ' ' + wordsReversed[i]
    i+= 1
  end
  puts output
  output
end

def reverse_each_word(str)
  words = str.split
  
  
  wordsReversed = words.collect{|x| x.reverse!}
  output = wordsReversed[0]
  
  i = 1
  while i < wordsReversed.length
    output = output + ' ' + wordsReversed[i]
    i+= 1
  end
  puts output
  output
end