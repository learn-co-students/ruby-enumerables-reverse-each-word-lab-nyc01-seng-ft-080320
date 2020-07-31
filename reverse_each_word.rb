
 
def reverse_each_word(string)
  string.split.collect {|element|element.reverse}.join(' ')
  end

