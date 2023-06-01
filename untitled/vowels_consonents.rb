# frozen_string_literal: true
=begin
Programme to find the vowels count and consonants count in an array
=end

def vowels_and_consonants(sentence)
  vowels = 0
  consonants = 0
  sentence.chars { |char|
      if char.match(/[aeiou]/)
        vowels += 1
      else
        consonants += 1
      end
  }
  puts("Number Of Vowels in Sentence: #{vowels}")
  puts("Number of Consonants in Sentence: #{consonants}")
  end

puts "Enter The Sentence"
sentence = gets.chomp.to_s
sentence.downcase
vowels_and_consonants(sentence)

