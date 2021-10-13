# puts "User 1: Choose 'Rock', 'Paper', or 'Scissors'."
# user1 = gets.chomp

# if user1 == 'Rock' || user1 == 'Paper' || user1 == 'Scissors'
#   puts "User 2: Choose 'Rock', 'Paper', or 'Scissors'."
#   user2 = gets.chomp
# else 
#   puts "User 1: Choose 'Rock', 'Paper', or 'Scissors'."
# end

# if (user1 == 'Rock' && user2 == 'Scissors') || (user1 == 'Scissors' && user2 == 'Paper') || (user1 == 'Paper' && user2 == 'Rock')
#   puts 'User 1 wins'  
# elsif (user2 == 'Rock' && user1 == 'Scissors') || (user2 == 'Scissors' && user1 == 'Paper') || (user2 == 'Paper' && user1 == 'Rock')
#   puts 'User 2 wins'
# else 
#   puts "It's a tie"
# end


# if (user1 == 'Rock') && (user2 == 'Scissors') 
#   puts 'User 1 wins'
# elsif (user1 == 'Scissors') && (user2 == 'Paper')
#   puts 'User 1 wins'
# elsif (user1 == 'Paper') && (user2 == 'Rock')
#   puts 'User 1 wins' 
# elsif (user2 == 'Rock') && (user1 == 'Scissors')
#   puts 'User 2 wins'
# elsif (user2 == 'Scissors') && (user1 == 'Paper')
#   puts 'User 2 wins'
# elsif (user2 == 'Paper') && (user1 == 'Rock')
#  puts 'User 2 wins'
# else 
#   puts "It's a tie"
# end




def sum_these_numbers(num1,num2)
  p num1 + num2
end

# sum_these_numbers(5,6)

def is_even(num)
  if num % 2 == 0
    p 'is even'
  else
    p 'is odd'
  end
end

# is_even(5)

def big_ten(numb)
  if numb > 0 && numb < 11
    p 'valid'
  else
    p 'invalid'
  end
end

# big_ten(5)

puts "Enter a username that is at least 6 characters long and does not contain spaces, or the special characters: !, #, or $"
username = gets.chomp


if username.include? ("!") || '$' || '#' || ' '
  p "Input contains forbidden characters"
# elsif username.include? '#'
#   p "Input contains forbidden characters"
# elsif username.include? '$'
#   p "Input contains forbidden characters"
# elsif username.include? ' '
#   p "Input contains forbidden characters"
else 
  puts "Enter a password that contains a number"
end







