# frozen_string_literal: true
=begin
Programme to find Palindrome
=end
puts "Enter any word : "
word = gets.chomp.downcase
if word == word.reverse
  puts("This word is a palindrome word #{word.capitalize}")
else
  puts("The word is not a Palindrome #{word.capitalize}")
end