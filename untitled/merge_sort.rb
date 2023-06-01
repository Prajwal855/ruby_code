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
  left_arr = arr[..mid-1]
  right_arr = arr[mid..-1]

  left_array = merge_sort(left_arr)
  right_array = merge_sort(right_arr)

  sorted_array = []
  left_idx = right_idx = 0

  while left_idx < left_array.length && right_idx < right_array.length
    if left_array[left_idx] < right_array[right_idx]
      sorted_array.append(left_array[left_idx])
      left_idx += 1
    else
      sorted_array.append(right_array[right_idx])
      right_idx +=1
    end
  end
  sorted_array.concat(left_array[left_idx..]).concat(right_array[right_idx..])
end

arr = Array[10, 20, 36, 41, -22, 36, 10, -88, 41, 20, 51, 36, 72, 144, 36, 55]
sorted_arr = merge_sort(arr)
puts sorted_arr.inspect

