def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  reverse_array = []
  words_array.collect do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end