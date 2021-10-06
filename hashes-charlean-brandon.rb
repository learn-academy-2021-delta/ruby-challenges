# Challenges: Practice with Hashes
# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
p my_phone
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:gitHub] = 'repository on the go'
my_phone[:Facebook] = 'social media'
my_phone[:tiktok] = 'laughs on the go'
my_phone[:instagram] = 'social media'
my_phone[:Wells_Fargo] = 'banking'
p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:instagram]

# As a developer, I can update two keys in my_phone.
# hash[:new_key] = hash.delete :old_key
my_phone[:myspace] = my_phone.delete :gitHub
my_phone[:Zoom] = my_phone.delete :instagram
# As a developer, I can update two values in my_phone.
my_phone[:Facebook] = "Don't use anymore"
my_phone[:Wells_Fargo] = 'switched banks'
p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:Facebook)
my_phone.delete(:Wells_Fargo)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    puts "Apps #{key}, #{value} "
end

# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

