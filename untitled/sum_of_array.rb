# frozen_string_literal: true

# Programme to calculate the sum of an array
arr = [10, 20, 36, 41, -22, 36, 10, -88, 41, 20, 51, 36, 72, 144, 36, 55]

sum = 0
arr.each do |num|
  sum +=num
end
puts(sum)
