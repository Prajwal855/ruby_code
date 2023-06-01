# frozen_string_literal: true
=begin
Programme to replace words with number
=end
def replace_words(sentence)
  word_numbers = {
    'zero': '0',
    'one': '1',
    'two': '2',
    'three': '3',
    'four': '4',
    'five': '5',
    'six': '6',
    'seven': '7',
    'eight': '8',
    'nine': '9'
  }
  words = sentence.split
  words.each  { |chars|
    word = chars.downcase
    if word_numbers.key?(word)
        word[chars] = word_numbers[word]
      end
  }
  return ' '.concat(words)
end

sentence = "There are two shops near our area"
result = replace_words(sentence)
puts result