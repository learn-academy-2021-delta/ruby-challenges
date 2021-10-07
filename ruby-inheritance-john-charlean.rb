# Challenge: Animal Kingdom
# Story: As a developer, I can make an Animal. (done)
# class Animal
# end

# Story: As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# class Animal
#   def initialize alive
#     @alive = true
#   end
# end

# Story: As a developer, I can give my Animal an age of 0 upon creation.
# class Animal
#   def initialize alive
#     @alive = true
#     @age = 0
#   end
# end

# Story: As a developer, I can age my Animal up one year at a time.
# class Animal
#   def initialize alive
#     @alive = true
#     @age = 0
#   end
#   def aging time_param
#     @age += time_param
#   end
# end

# Story: As a developer, I can return my Animal's age, as well as if they're alive. Hint: Use attr_accessor as well as an initialize method.(Done)

class Animal #define the parent class
  attr_accessor :alive, :age #builtin get and set method
  def initialize(alive_param, age_param)#initialization and creation of parameters...if not changing parameters then can leave blank
    @alive = true #upon initialization parameter is hard coded to true
    @age = 0 #upon initialization parameter is hard coded to 0
  end
  def aging age_param #this method add years to hardcoded age parameter just a place holder
    @age += age_param #function to add years
  end
end

pony = Animal.new 'alive', 1 #create an instance or object of the class
p pony.alive #invokes the previous and prints out the value of the variable--->true
p pony.age #--->0
p pony.aging 1 #have to run an argument with the method..in this case it is a value--->1
p pony.alive #wanted the status of alive--->true
p pony.age #--->1

class Fish < Animal #inherits from Animal class
  attr_accessor(:cold_blooded)#allow the new child varaibles to be accessed
  def initialize(alive_param, age_param, cold_blooded = 'cold blooded')#how I want it to appear, hard coded the cold-blooded to `cold blooded` for initialization
    super(alive_param, age_param)#variables I am taking from parent
    @cold_blooded = cold_blooded #grabbing the variable from the child class
  end
end

pony = Fish.new true, 4#create an instance or object of the class so information can be grabbed on the next lines...need at least 2 because they are not hardcoded on current class
p pony.alive #invokes the previous and prints out the value of the variable--->true
p pony.age  #--->0
p pony.cold_blooded  #--->"cold blooded"
p pony.aging 4 #have to run an argument with the method..in this case it is a value of the age --->4
p pony #shows the object with the changes output---> #<Fish:0x00007fd15e94a598 @alive=true, @age=4, @cold_blooded="cold blooded">

# Story: As a developer, I can create a Fish that inherits from Animal. (Done)
# Story: As a developer, I can initialize all of my fish to be cold_blooded (yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that).
#
# Story: As a developer, I can create a Salmon that inherits from Fish.
#
# Story: As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
#
# Story: As a developer, I can see that my Salmon is cold-blooded.
#
# Story: As a developer, I can age my Salmon up.
#
# Story: As a developer, I can see a message that tells me all of my Salmon's information.
#
# Story: As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.
#
# Story: As a developer, I can create a Mammal that inherits from Animal.
#
# Story: As a developer, I can initialize all of my Mammals to be warm_blooded.
#
# Story: As a developer, I can create a Bear that inherits from Mammal.
#
# Story: As a developer, I can age my Bear up.
#
# Story: As a developer, I can see a message that tells me all of my Bear's information.
#
# Story: As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.
#
# Story: As a developer, I can create a Mammal of my choice.
#
# Story: As a developer, I can interact with the new Mammal via various methods.
#
# Story: As a developer, I can see a message that tells me all of my new Mammal's information.
#
# Stretch Challenges
# Story: As a developer, I can keep a collection of two of each Animal. Hint: You'll want to add your Animals into an array.
#
# Story: As a developer, I can sort my collection of Animals based on age. Hint: Find out how the spaceship operator can help you with an array.
#
# Super Stretch Challenge
# Story: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.
