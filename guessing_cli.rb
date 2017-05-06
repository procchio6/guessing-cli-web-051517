def run_guessing_game
  loop do
    computer_guess = rand(1..6).to_s

    puts "Guess a number between 1 and 6."
    guess = gets.chomp

    if guess == 'exit'
      puts "Goodbye!"
      break
    elsif guess == computer_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
end
