# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
#
puts "User 1 pick rock, paper, or scissors."





# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
#
puts "User 2 pick rock, paper, or scissors."

# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.


user1 = gets.chomp
user2 = gets.chomp


if user1 == 'rock' && user2 == 'scissors'
  puts 'User 1 WINS'
elseif user1 == 'rock' && user2 == 'paper'
  puts 'User 2 WINS'
elseif user1 == 'paper' && user2 == 'rock'
  puts 'User 1 WINS'
elseif user1 == 'paper' && user2 == 'scissors'
  puts 'User 2 WINS'
elseif user1 == 'scissors' && user2 == 'rock'
  puts 'User 2 WINS'
elseif user1 == 'scissors' && user2 == 'paper'
  puts 'User 1 WINS'
else
  puts 'ITS A TIE!'
end



puts 'Choose a number between 1 and 3'

answer = gets.chomp.to_i

if answer == 1
  p 'You will have a wonderful day'
elsif answer == 2
  p 'You are a really nice person'
elsif answer == 3
  p 'Wow, you are a great developer'
else
  p 'Something went wrong'
end



# Story: As a user, I can see a message in the terminal saying if there was a tie.
