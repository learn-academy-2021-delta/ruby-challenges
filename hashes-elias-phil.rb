# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
# my_phone[:my_phone] = 4
p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:Facebook] = "Social Media"
my_phone[:Google] = "Search Engine"
my_phone[:Telegram] = "Messaging"
my_phone[:Skype] = "Video Call"
my_phone[:VScode] = "Text Editor"

p my_phone


# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:Facebook]

# As a developer, I can update two keys in my_phone.

my_phone[:Firefox] = "Search Engine"
p my_phone


# As a developer, I can update two values in my_phone.

my_phone[:Telegram] = "Web Browser"
p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:VScode)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
    p "#{value}’s job is #{key}"
end
