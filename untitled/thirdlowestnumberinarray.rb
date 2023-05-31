# frozen_string_literal: true

# programme to find Third lowest number in an array
arr = [10, 20, 36, 41, -22, 36, 10, -88, 41, 20, 51, 36, 72, 144, 36, 55]
sorted_arr = arr.sort
puts(sorted_arr.inspect)
puts('-'* 20)
puts(sorted_arr[2])