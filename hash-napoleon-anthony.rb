my_phone = Hash.new
my_phone [:instagram] = 'picture feed'
my_phone [:facebook] = 'live feed'
my_phone [:twitter] = 'message feed'
my_phone [:snapchat] = 'direct picture feed'
my_phone [:safari] = 'browser'

# p my_phone [:twitter]

my_phone [:instagram]= 'picture feed and video'
# p my_phone
my_phone[:bookface] = my_phone.delete :facebook
# p my_phone
# my_phone.delete :instagram
 # p my_phone
 my_phone.delete :instagram
 # p my_phone
