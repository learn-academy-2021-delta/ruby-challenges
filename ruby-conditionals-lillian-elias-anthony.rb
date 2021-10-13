puts 'Choose rock, paper, or scissors'

puts 'Player 1 enter your choice'
player1 = gets.chomp

puts 'Player 2 enter your choice'
player2 = gets.chomp

player1_score = 0
player2_score = 0

until player1_score == 3 || player2_score == 3

  if (player1 == "rock" && player2 == "scissors") || (player1 == "scissors" && player2 == "paper") || (player1 == "paper" && player2 == "rock")
      p "Player 1, you won!"

      player1_score += 1

    elsif player1 == player2
      p "Draw! No point awarded"

      player2_score += 0

    else
      p "Player 2, you won!"

      player2_score += 1
    end
end




# if player1 == 'rock' && player2 == 'paper'
#   p 'Player 2 wins'
# elsif player1 == 'rock' && player2 == 'scissors'
#   p 'Player 1 wins'
# elsif player1 == 'rock' && player2 =='rock'
#   p 'This is a tie'
# elsif player1 = 'scissors' && player2 == 'paper'
#   p 'Player 1 wins'
# elsif player1 == 'scissors' && player2 == 'rock'
#   p 'Player 2 wins'
