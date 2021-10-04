# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new 
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:facebook] = 'Social Media'
my_phone[:instagram] = 'Social Media'
my_phone[:whatsapp] = 'Messenger'
my_phone[:reddit] = 'News and Forum'
my_phone[:venmo] = 'Money Transfer'

# p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:reddit]

# As a developer, I can update two keys in my_phone.

my_phone[:maps] = my_phone.delete :facebook
# p my_phone

my_phone[:spotify] = my_phone.delete :instagram
# p my_phone
# As a developer, I can update two values in my_phone.
my_phone[:maps] = 'Navigation' 
# p my_phone

my_phone[:spotify] = 'Music'
# p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:reddit)
my_phone.delete(:maps)
# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# my_phone.each do |key, value|
#     p "#{key} is a #{value} app."
# end

# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

# wants a method
# input: hash
# output: array

#my_phone returns {:whatsapp=>"Messenger", :venmo=>"Money Transfer", :spotify=>"Music"}
#:key => value

def app_info hash
    hash.map do |key, value|
        "#{key.capitalize} is a #{value} app."
    end
end

p app_info my_phone
