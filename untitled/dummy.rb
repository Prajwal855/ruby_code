# frozen_string_literal: true
=begin
Just an array
=end
arr = Array[10, 20, 36, 41, -22, 36, 10, -88, 41, 20, 51, 36, 72, 144, 36, 55]

mid = arr.length / 2

puts arr[...mid]
puts '-' * 20
puts arr[mid..]