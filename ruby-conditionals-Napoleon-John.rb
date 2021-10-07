my_answer = 'rock,paper,scissors'
a= gets.chomp.to_i
 p "#{answer}"
 if answer == 'rock'
  puts 'You lost!'
 elsif answer == 'paper'
  puts 'You won!'
else answer == 'scissors'
  puts 'You tied'
end
