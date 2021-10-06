# Challenge: Rock, Paper, Scissors

# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

puts 'Type either rock, paper, or scissors'
player1 = gets.chomp

p player1
# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
player2 = gets.chomp

p player2
# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.


if player1 == player2
    p "We're raining you out! Choose different from your opponent!"
elsif player1 == 'rock'  &&  player2 =='scissors'
    p 'Player 1 stomped you at!'
elsif player1 == 'scissors' && player2 == 'paper' 
    p 'Player 1 cut that paper!'
elsif player1 == 'paper' && player2 == 'rock' 
    p 'Player 1, cover that rock!'
else p 'Player 2 won!'
end

# Story: As a user, I can see a message in the terminal saying if there was a tie.