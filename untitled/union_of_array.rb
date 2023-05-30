# frozen_string_literal: true

# programme to find the union of array
def union_of_array(arr, arr2)
  union = []
  arr.each do |i|
    union << i unless union.include?(i)
  end
  arr2.each do |j|
    union << j unless union.include?(j)
  end
  return union.inspect
end

arr = [1,2,3,4,5,6]
arr2 = [2,3,4,5,6,7]
union = union_of_array(arr,arr2)
puts(union)