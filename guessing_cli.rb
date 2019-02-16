# Code your solution here!
require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6."
  getit = 0
  while getit <1
    num = rand(1..6)
    guess = gets.chomp
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif num == guess.to_i
      puts "You guessed the correct number!"
      break
    else
      puts "The computer guessed #{num}."
    end
  end
end
