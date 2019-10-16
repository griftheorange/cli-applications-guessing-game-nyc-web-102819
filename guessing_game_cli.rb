def run_guessing_game
  numb = rand(5)+1
  prompt_user
  if compare_user_to_comp(numb)
    puts "You guessed the correct number!"
  else
    "Sorry! The computer guessed"
  end
end

def prompt_user
  puts "Please guess a whole number between 1 and 6 inclusive."
  gets.chomp
end

def compare_user_to_comp(user_guess)
  comp_guess = rand(5)+1 
  user_guess == comp_guess
  
end