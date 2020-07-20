def reverse_each_word(sentence)
  ordered_words = sentence.split
  ordered_words.collect do |word|
    word.reverse!
  end
  
  ordered_words.join(" ")
end