# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
p 'Player one, please type rock, paper, or scissors.'
player_one = gets.chomp.downcase

# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
p 'Player two, please type rock, paper, or scissors.'
player_two = gets.chomp.downcase

# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.

#Draw if player1 is the same as what player2 enters -> 'Draw'
if player_one == player_two
    p 'Draw'

#Paper beats rock ->player1 wins 
#elsif statement to check that player 1 entered paper and player 2 entered rock
elsif player_one == 'paper' && player_two == 'rock'
    p 'Player 1 won!'

#Paper beats rock ->player2 wins
# elsif
#     p 'Player 2 won!'
#Rock beats scissors
#Scissors beats paper
end

# Story: As a user, I can see a message in the terminal saying if there was a tie.

