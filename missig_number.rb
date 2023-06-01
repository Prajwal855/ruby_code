# frozen_string_literal: true
=begin
Programme to find missing number from 0 to 10 in an array
=end
def missing_num(arr)
  missing_number = []
  (arr[0]..arr[-1]).each do|num|
    unless arr.include?(num)
      missing_number << num
    end
  end
  return missing_number
end

arr = [1, 5, 6, 7, 8, 9, 10]
miss = missing_num(arr)
puts("The Missing Element in the array is : #{miss.inspect}")