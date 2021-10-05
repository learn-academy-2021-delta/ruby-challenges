# As a developer, I can create a hash called my_phone using the Ruby method .new.
# my_phone = {contacts: }
# p my_phone
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone = {contacts: 'ppl I know', youtube: 'videos I love', tiktok: 'short clips', disneyplus: 'movies', instagram: 'pictures'}
# p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone [:disneyplus]
# As a developer, I can update two keys in my_phone.
# p my_phone [:youtube] = 'information'
# As a developer, I can update two values in my_phone.
# p my_phone [:tiktok] = 'distraction' 
# p my_phone [:youtube] = 'information'
# As a developer, I can delete two key:value pairs from my_phone.
# my_phone.delete(:instagram)
# p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.map do |key, value|
    "add #{value} #{key}"
end
    p my_phone 
