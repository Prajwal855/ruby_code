class check_even_or_odd_number
    number=nill
    attr_accessor :number
def enter_number(number)
    puts "Enter The Number : "
    number = gets.chomp.to_i
end

def even_or_odd(number)
    if(number%2 == 0)
        return true
    else
        return false
    end
end

enter_number(number)
value = even_or_odd(number)
if value==true
    puts "It's a Even Number."
else
    puts "It's an odd Number."
end
end

class Data
    attr_accessor :name,  :city,  :age
    def initialize(name,city,age)
        @name = name
        @city = city
        @age = age        
    end

    def print_data(name,city,age)
        puts "Hey Dude! #{name}, #{city}, #{age}"
    end

end

print "Enter Yous Name :"

name = gets.chomp

print "Enter Your city :"

city = gets.chomp

print  "Enter Your Age :"

age = gets.chomp

obj = Data.new(name,city,age)

puts obj.print_data(name,city,age)


