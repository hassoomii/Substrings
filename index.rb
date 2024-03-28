#declare the substrings function
def substrings(word, dictionary)

  #turns the word into lower case so it can widen substring check
  original_word = word.downcase

  #initialize array
  word_array = []

  #loop
  for dict_word in dictionary
    if original_word.include?(dict_word)

      #check for substring and include
      word_array << dict_word
    end
  end
  return word_array
end
