class Merge_sort
    attr_accessor :array
    def initialize(array)
        @array = array
    end

    def merge_sort(array)
        return array if array.length <=1
        mid = array.length/2
        left_array = array[0..mid-1]
        right_array = array[mid..-1]
        left_array = merge_sort(left_array)
        right_array = merge_sort(right_array)

        merge(left_array,right_array)
    end

    def print_array(array)
        puts merge_sort(array).to_s
    end

    def merge(left_array,right_array)
        array = []
        until left_array.empty?|| right_array.empty?
            if left_array.first <=right_array.first
                array<< left_array.shift
            else
                array<< right_array.shift                
            end
        end
        array.concat(left_array).concat(right_array)
        return array
    end
end

def set_array(length)
    array = Array.new(length)
    puts "Enter the elements of the array"
    for i in 0...length do
        array[i] = gets.chomp.to_i
    end
    return array
end

puts "Enter the length of the array : "
length = gets.chomp.to_i
array = set_array(length)
puts "Array before sorting : "
puts array.to_s
puts "Array After Sorting : "
merge_sorted = Merge_sort.new(array)
merge_sorted.print_array(array)

