# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same.

def user_name (name, password)
    if name == password
        'name and password cannot be the same.'
    elseif name.length < 6 && password.length < 6
        "names and passwords must be atleast 6 characters long"
    elseif password.include? ('!''#''$') == false 
        'password must contain at least one of the following "!, #, $"'
    elseif name.include? ('!''#''$'' ') == true
        "ID's connot contain '!, #, $, '"
    elseif password == 'password'
        'your password cannot be password'
    end
end
p user_name('sunnyday','google')

# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".