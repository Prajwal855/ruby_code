# frozen_string_literal: true
=begin
 Programme to find How many occurrences of a number input by the user. Hint : It can be 0 to upto the size of an array
=end

def num_occurrence(arr, num)
  occurrence = 0
  (0..arr.length).each do |num2|
    if arr[num2] == num
      occurrence +=1
    end
  end
  return occurrence
end

arr = Array[10, 20, 36, 41, -22, 36, 10, -88, 41, 20, 51, 36, 72, 144, 36, 55]

puts "Enter any Number to check the Occurrence in the array"
num = gets.chomp.to_i

occurrence = num_occurrence(arr,num)
puts("The Number #{num} which is occurred in the arr is #{occurrence} times")
puts('-'* 10)
"""Built-in Function"""
puts("This result is using built- in function called count which gives the count of repeated number in an array #{arr.count(num)}")