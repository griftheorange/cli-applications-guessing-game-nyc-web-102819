def run_guessing_game
  comp_guess = rand(5)+1
  user_guess = prompt_user
  if user_guess == comp_guess
    
  else
    
  end
  
end

def prompt_user
  puts "Please guess a whole number between 1 and 6 inclusive."
  gets.chomp
end