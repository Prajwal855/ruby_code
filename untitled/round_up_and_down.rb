# frozen_string_literal: true
=begin
Programme to round Down Number of user input number
=end
def round_down(num)
  num = (num / 100) * 100
  return num
end

puts "Enter any Number dude : "
num = gets.chomp.to_i

round = round_down(num)
puts round