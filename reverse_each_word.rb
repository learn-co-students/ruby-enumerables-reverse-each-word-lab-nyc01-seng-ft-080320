#the plan
#1. split the string into an array of words
#2. iterate through each word
#3. convert each word into subarray containings letters as strings
#4.reverse the subarray and merge back into words
#5. convery the array of reversed words into a string again

#with each we have to shovel the reversed words into a empty array since we are not returning a new array like map.
def reverse_each_word_for_each(sentence)
  arrayThatBecomesString = []
  
  arrayOfWords = sentence.split(" ");
  
  arrayOfWords.each {|words|
    arrayThatBecomesString << words.split("").reverse.join("");
  }
  
  return arrayThatBecomesString.join(" ");
  
end

def reverse_each_word(sentence)
  arrayOfWords = sentence.split(" ");
  
  arrayOfreversedWords = arrayOfWords.collect {|words|
    words.split("").reverse.join("");
  }
  return arrayOfreversedWords.join(" ");
end