# CHALLENGES: PRACTICE WITH HASHES

# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone = { instagram: "share pictures", slack: "messages", zoom: "video conference", facebook: 'chatting', linkedin: 'jobs' }

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:zoom]

# As a developer, I can update two keys in my_phone.

my_phone[:ig] = my_phone.delete :instagram
my_phone[:whatsapp] = my_phone.delete :slack

# p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:facebook] = 'share videos'
my_phone[:zoom] = 'classes'

# p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:facebook)
my_phone.delete(:ig)

# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# my_phone.each do |key, value|
#   puts "#{key} : #{value}"
# end

# STRETCH CHALLENGE
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

my_phone.each do |key, value|
  puts "#{key.upcase} : #{value}"
end

my_phone