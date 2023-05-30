# frozen_string_literal: true
# Programme to find Fibonacci series
def fibonacci(num)
  if num <= 1
    return num
  else
    return fibonacci(num - 1) + fibonacci(num - 2)
  end
end

puts('Enter the Number Dude :')
number = gets.chomp.to_i
(0...number).each { |num|
  puts(fibonacci(num))
}