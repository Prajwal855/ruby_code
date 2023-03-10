class Bubble_sort

    attr_accessor :array , :length
    def initialize(array,length)
        @array = array
        @length = length
    end

    def print_array(array)
        puts array.to_s
    end

    def bubble_sort_array(array,length)
        for i in 0...array.length do
            for j in 0...array.length-i-1 do 
                if (array[j] >= array[j+1])
                    temp = array[j]
                    array[j] = array[j+1]
                    array[j+1] = temp
                end
            end
        end
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
bubble_sort = Bubble_sort.new(array,length)
puts "Array before sorting : "
bubble_sort.print_array(array)
puts "Array After Sorting : "
bubble_sort.bubble_sort_array(array,length)
bubble_sort.print_array(array)