
def main_code(system,user)
    while  system == user do
        puts "+=#{$user}"
        $i += 1
      end
end

system = p rand(0..6)


puts "Lets Start The Game"

puts "Start Bowling"

user = gets.chomp.to_i

puts main_code(system,user)


# Hand Cricket game in Ruby
# Function to generate a random number between 1 and 6
def generate_random_number
  rand(1..6)
end
# Function to get the user's choice of number between 1 and 6
def get_user_choice
  puts "Enter your choice (1-6):"
  gets.chomp.to_i
end
# Function to simulate a single innings of the game
def play_innings
  total_runs = 0
  while true
    computer_runs = generate_random_number
    puts "Computer's score: #{computer_runs}"
    user_choice = get_user_choice
    if user_choice < 1 || user_choice > 6
      puts "Invalid choice. Please choose a number between 1 and 6."
      next
    end
    if user_choice == computer_runs
      puts "Out! Your total score: #{total_runs}"
      break
    else
      total_runs += user_choice
      puts "Your score: #{user_choice}, Total score: #{total_runs}"
    end
  end
end
# Function to start the game
def play_game
  puts "Welcome to Hand Cricket!"
  play_innings
end
# Start the game
play_game

