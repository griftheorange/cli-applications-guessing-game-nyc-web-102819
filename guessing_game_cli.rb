def run_guessing_game
  numb = rand(5)+1
end

def prompt_user
  puts "Please guess a number between 1 and 6 inclusive."
  gets.chomp
end