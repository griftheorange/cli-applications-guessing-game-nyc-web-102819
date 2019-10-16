def run_guessing_game
  numb = rand(5)+1
  prompt_user
  
end

def prompt_user
  puts "Please guess a whole number between 1 and 6 inclusive."
  gets.chomp
end

def compare_user_to_comp(user_guess)
  user_guess == rand(5)+1
end