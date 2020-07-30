def reverse_each_word(string)
  words = string.split(" ")
  new_sentence = []
  words.each do |word|
  new_sentence << word.reverse
  end
  new_sentence.join(" ")
end

def reverse_each_word(string)
  words = string.split(" ")
  new_sentence = []
  words.collect do |word|
  new_sentence << word.reverse
  end
  new_sentence.join(" ")
end