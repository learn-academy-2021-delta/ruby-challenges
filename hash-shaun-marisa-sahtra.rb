# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new 
# p my_phone
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:nap_app] = 'sleepy time songs'
my_phone[:messenger] = 'messenger app'
my_phone[:camera] = 'photos'
my_phone[:yelp] = 'reviews'
my_phone[:maps] = 'WhereUAt'
# p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:yelp]

# As a developer, I can update two keys in my_phone.
my_phone[:google_maps] = my_phone.delete :maps
my_phone[:facebook_messenger] = my_phone.delete :messenger
# As a developer, I can update two values in my_phone.
my_phone[:nap_app] = 'lofi beats'
my_phone[:camera] = 'my photos'


# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:camera) 
my_phone.delete(:google_maps) 
p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# my_phone.each do |key, value|
#     p "#{value} is our #{key} app!"
# end

# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

#     my_phone.select do |value|
#         value.capitalize!
#     end
# p my_phone

my_phone.each do |key, value|
    p "#{value.capitalize} is our #{key.upcase} app!"
end
