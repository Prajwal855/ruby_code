class Fibonacci
    attr_accessor :number
    def initialize(number)
        @number = number
    end

    def fibonacci(number)
        if number <= 1
            number
        else
            fibonacci(number-1)+fibonacci(number-2)
        end
    end

    def print_fibonacci(number)
        (0..number).each do |number|
            puts fibonacci(number)
        end
    end
end

puts "Enter Any Random Number :"
number = gets.chomp.to_i
puts "The Fibonacci series :"
fibonacci = Fibonacci.new(number)
fibonacci.print_fibonacci(number)