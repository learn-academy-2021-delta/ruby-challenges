

puts 'user1, please choose rock, paper, or scissors'
user1 = gets.chomp
puts 'user2, please choose rock, paper, or scissors'
user2 = gets.chomp

if user1 == user2
    p 'There was a tie'
elsif user1 == 'rock' && user2 == 'paper'
    p 'user 2 wins!'
elsif user2 == 'rock' && user1 == 'paper'
    p 'user 1 wins!'
elsif user1 == 'scissors' && user2 == 'rock'
    p 'user 2 wins!'
elsif user2 == 'scissors' && user1 == 'rock'
    p 'user 1 wins!'
elsif user1 == 'scissors' && user2 == 'paper'
    p 'user 1 wins'
elsif user2 == 'scissors' && user1 == 'paper'
    p 'user 2 wins'
else
     p 'something went wrong'
end

# rock > scissors
# scissors > paper
# paper > rock