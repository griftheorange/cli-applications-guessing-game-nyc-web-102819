def run_guessing_game
  if user_guess == 'exit'
    puts "Goodbye!"
  elsif user_guess == rand(5)+2
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{comp_guess}."
  end
  
end

def prompt_user
  gets.chomp
end