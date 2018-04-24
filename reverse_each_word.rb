def reverse_each_word(string)
  string_to_array = string.split 
  reversed_words = []
  
  string_to_array.each do |word|
    reversed_words.push(word.reverse)
  end 
  return reversed_words.join(' ') 
end 