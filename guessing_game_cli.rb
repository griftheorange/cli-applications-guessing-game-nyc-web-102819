def run_guessing_game
  comp_guess = rand(5)+1
  user_guess = prompt_user
  puts comp_guess
  puts user_guess
  if user_guess == 'exit'
    puts "Goodbye!"
  elsif user_guess == comp_guess
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{comp_guess}."
  end
  
end

def prompt_user
  gets
end