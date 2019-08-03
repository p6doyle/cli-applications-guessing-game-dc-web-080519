def run_guessing_game
  # Take input from CL
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  comp_num = rand(6) + 1
  while user_input != "exit" do
    # Compare input to random num
    # Print result: correct?
    if user_input.to_i == comp_num
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
    else
      puts "The computer guessed #{comp_num}."
  end
    comp_num = rand(6) + 1
    user_input = gets.chomp
  end
end