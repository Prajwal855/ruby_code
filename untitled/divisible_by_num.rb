# frozen_string_literal: true
=begin
Programme to Find the numbers which ae divisible by the user input number
=end
def divisible_by_num(arr, num)
  arr.each do |number|
    if number%num == 0
      puts("The Numbers which are divisible by #{num} are #{number}")
    end
  end

end

arr = [10, 20, 36, 41, -22, 36, 10, -88, 41, 20, 51, 36, 72, 144, 36, 55]
puts "Enter any Number Dude :"
num = gets.chomp.to_i
divisible_by_num(arr, num)