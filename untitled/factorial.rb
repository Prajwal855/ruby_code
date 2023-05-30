# frozen_string_literal: true
# Programme to find the Factorial
def factorial(num)
  if num == 0
    return 1
  else
    return num * factorial(num-1)
  end
end

puts('Enter the Number Dude :')
num = gets.chomp.to_i
fact = factorial(num)
puts(fact)

