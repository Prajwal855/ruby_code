# frozen_string_literal: true
=begin
Programme to truncate the user input number
=end
def truncate(num)
  return ((num/1000)*1000).round
end

puts "Enter the number Dude : "
num = gets.chomp.to_i
truncated =truncate(num)
puts truncated