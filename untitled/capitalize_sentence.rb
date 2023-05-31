# frozen_string_literal: true
=begin
Programme To Capitalize in Sentence
=end
def capitalized_sentence(sentence)
  return sentence.capitalize
end

sentence = 'he ate an apple under a tree'
updated_sentence = capitalized_sentence(sentence=sentence)
puts updated_sentence