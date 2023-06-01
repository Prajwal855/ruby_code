# frozen_string_literal: true
=begin
Programme For Quick Sort
=end
def quick_sort(arr)
  return arr if arr.length <= 1

  pivot = arr.sample
  left = []
  right= []
  mid = []
  arr.each do|num|
    if num < pivot
      left << num
    elsif num > pivot
      right << num
    else
      mid << num
    end
  end
  quick_sort(left) + mid + quick_sort(right)
end

arr = Array[10, 20, 36, 41, -22, 36, 10, -88, 41, 20, 51, 36, 72, 144, 36, 55]
sorted_arr = quick_sort(arr)
puts sorted_arr.inspect