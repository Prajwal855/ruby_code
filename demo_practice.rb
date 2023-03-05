def print_hello(name,age,city)
    puts "Hi I'm #{name} and I'm #{age} I'm From #{city}"
end

def generate_id(name,age,city)
    id_generated = name[0,2].upcase + age.to_s + city[0,2].downcase
    puts "Id for Your Name is #{id_generated}"
    updated_id = p id_generated.downcase
    print "Updated ID #{updated_id}+1"
    # return id_generated
end    

print_hello("Prajwal",22,"Mysore")

id = generate_id("Prajwal",22,"Mysore")

print id

class Animal

    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def animal_name()
        puts "I am #{name}"
    end

end

obj = Animal.new("Lion")

puts obj.animal_name

#Conditional Statements
def if_demo(number)
    if number==1
        puts "Yah! your NO: #{number}"
    else
        puts "sry try again"
    end
end

def unless_demo(number)
    unless number==1
        puts "Yah! your NO: #{number}"
    else
        puts "Yeah ! Your Crazy"
    end
end

puts unless_demo(1)

print if_demo(1)

def if_if_elsif_else_unless_demo(number)
    if (number==1)
        if (number==1)
            puts "Yah! your NO: #{number}"
        end
    elsif(number==2)
        puts "Yah! your NO: #{number}"
    end
    if(number==3)
        puts "Yah! your NO: #{number}" 
    end
    unless(number==4)
        puts "Yah! your NO: #{number}"        
    else
        puts "Yeah ! Your Crazy"  
    end
end                   

print if_if_elsif_else_unless_demo(4)

#switch Cases

print "Enter Your age : "

age = gets.chomp.to_i

case age
when 0..2
    puts "Your a Baby"
    
when 2..8
    puts "your a Child"
    
when 8..15
    puts "your juniour"
    
when 15..18
    puts "your a Teenage"
    
else
    puts "Your  an adult"
    
end

# Block and Methods

def print_method
    puts "Dude I'm Method"
    yield
    puts "Dude Again I'm Method"    
end

print_method{
    puts "Dude I'm Block"
}

print_method()
