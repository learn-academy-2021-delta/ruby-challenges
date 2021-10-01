# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:
#
# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same. DONE
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.
# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.

def input(user_id, password)
  if user_id == password
    'Password and username cannot be the same'
  elsif user_id.length <= 6 && password.length <= 6
    'Password and username must be at least six characters long'
  end
end

p input('we', 'same')
