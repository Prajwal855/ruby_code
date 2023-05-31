# frozen_string_literal: true
=begin
Programme for Linear Search
=end
def linear_search(arr,num)
  (0..arr.length).each do |i|
    if arr[i] == num
      puts("Hey The num is found #{num} in index #{i}")
    end
  end
end

arr = [10, 20, 36, 41, -22, 36, 10, -88, 41, 20, 51, 36, 72, 144, 36, 55]
puts('Enter the Number to be Searched')
num = gets.chomp.to_i
linear_search(arr,num)