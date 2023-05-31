# frozen_string_literal: true
# Programme to Find Intersection of two array

def intersection(arr,arr2)
  arr3 =[]
  (0..arr.length).each { |i|
    (0..arr2.length).each { |j|
      if arr[i] == arr2[j]
        arr3.append(arr2[j])
      end
    }
  }
  return arr3
end

arr = [1,2,3,4,5,6]
arr2 = [2,3,4,5,6,7]
intersect = intersection(arr,arr2)
puts(intersect)