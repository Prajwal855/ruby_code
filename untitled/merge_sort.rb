# frozen_string_literal: true

=begin
Programme for Mergesort
=end
def merge_sort(arr)
  n = arr.length
  if n<=1
    return arr
  end
  mid = arr.length/2
  left_arr = Array[..mid-1]
  right_arr = Array[mid..-1]

  left_array = merge_sort(left_arr)
  right_array = merge_sort(right_arr)

  sorted_arr = Array[]

  until left_array.empty?|| right_array.empty?
    if left_array.first < right_array.first
      sorted_arr<< left_array.shift
    else
      sorted_arr<< right_array.shift
    end
  end

  sorted_arr.concat(left_array).concat(right_array)
  return sorted_arr
end

arr = Array[10, 20, 36, 41, -22, 36, 10, -88, 41, 20, 51, 36, 72, 144, 36, 55]
sorted_arr = merge_sort(arr)
puts sorted_arr

