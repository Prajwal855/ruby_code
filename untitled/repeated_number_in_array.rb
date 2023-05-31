# frozen_string_literal: true
=begin
Programme to find repeated number in array
=end
def repeated_number(arr)
  repeated = []
  arr.each do |num|
    arr.each do |num2|
      if num == num2 &&! repeated.include?(num)
          repeated << num
      end
      end
    end
  return repeated
end


arr = [10, 20, 36, 41, -22, 36, 10, -88, 41, 20, 51, 36, 72, 144, 36, 55]
repeated = repeated_number(arr)
puts repeated