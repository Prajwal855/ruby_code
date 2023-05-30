# frozen_string_literal: true
# program to calculate the area inside the square excluding the circle if the size of the square is given as an input

def area_of_square(size)
  area_square =  size * size
  puts("Area of Square #{area_square}")
  return area_square
  end

def area_of_circle(size)
  radius = size / 2
  area_circle = 3.14 * (radius) ** 2
  puts("Area of circle #{area_circle}")
  return area_circle
end

puts("Enter the length of the square : ")
size = gets.chomp.to_f

area_excluded = area_of_square(size) - area_of_circle(size)
puts("the area inside the square excluding the circle #{area_excluded}")


