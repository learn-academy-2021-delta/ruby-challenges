jack_sparrow = gets.chomp
davy_jones = gets.chomp
rubies = 'rubies'
daggers = 'daggers'
parchment = 'parchment'


puts 'Choose rubies, daggers, or parchment'

if user_one == rubies && user_two == daggers
    p '#{user_one} Wins!' 
elsif user_one == daggers && user_two == parchment
    p '#{user_one} Wins!' 
elsif user_one == parchment && user_two == rubies
    p '#{user_one} Wins!' 
elsif user_two == parchment && user_one == rubies
    p '#{user_two} Wins!' 
elsif user_two == daggers && user_one == parchment
    p '#{user_two} Wins!'  
elsif user_two == rubies && user_one == daggers
        p '#{user_two} Wins!'        

  else
    'YAR! THERE BE A MISTAKE HERE'

  end


