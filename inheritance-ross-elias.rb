# Story: As a developer, I can make an Animal.

# class Animal
# end

# Story: As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.

# class Animal
#   def initialize alive
#     @alive = alive
# end

# Story: As a developer, I can give my Animal an age of 0 upon creation.

class Animal
  attr_accessor :alive, :age
  def initialize alive, age
    @alive = alive
    @age = age
  end

  def age_counter
    @age += 1
  end

  def animal_age
    p "The animal's age is #@age and is #@alive."
  end

end

# Story: As a developer, I can age my Animal up one year at a time.

#Line 22 - 24

# Story: As a developer, I can return my Animal's age, as well as if they're alive. Hint: Use attr_accessor as well as an initialize method.

#Line 26 - 28

# Story: As a developer, I can create a Fish that inherits from Animal.

class Fish < Animal
  attr_accessor :alive, :age
  def initialize(alive, age, cold_blooded="cold blooded")
    super(alive, age)
    @cold_blooded = cold_blooded
  end
end

# Story: As a developer, I can initialize all of my fish to be cold_blooded (yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that).

#Line 39 added parameter, line 41

# Story: As a developer, I can create a Salmon that inherits from Fish.

class Salmon < Fish
  attr_accessor :alive, :age
  def initialize(alive, age, cold_blooded, species)
    super(alive, age, cold_blooded)
    @species = species
  end

  def salmon_info
    if @age >= 4
      @alive = "dead"
    end
    p "This is a #@age year old #@species salmon that is #@cold_blooded and #@alive."
  end

end

atlantic_salmon = Salmon.new("alive", 1 , "cold blooded", "Atlantic")

atlantic_salmon.salmon_info
atlantic_salmon.age_counter
atlantic_salmon.salmon_info

# Story: As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

#Line 60

# Story: As a developer, I can see that my Salmon is cold-blooded.

# Story: As a developer, I can age my Salmon up.

# Story: As a developer, I can see a message that tells me all of my Salmon's information.

# Story: As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.

# Story: As a developer, I can create a Mammal that inherits from Animal.

class Mammal < Animal
  attr_accessor :alive, :age
  def initialize(alive, age, warm_blooded="warm blooded")
    super(alive, age)
    @warm_blooded = warm_blooded
  end
end
# mammal1 = Mammal.new("",20, )
# p mammal1

# Story: As a developer, I can initialize all of my Mammals to be warm_blooded.

# Story: As a developer, I can create a Bear that inherits from Mammal.

class Bear < Mammal
  attr_accessor :alive, :age, :warm_blooded
  def initialize(alive, age, warm_blooded)
    super(alive, age, warm_blooded)
  end

  def bear_info
    if @age >= 20
      @alive = "dead"
    end
    p "This is a #@age year old bear that is #@warm_blooded and #@alive."
  end

end

yogi = Bear.new("alive", 19, "warm blooded")
yogi.bear_info
yogi.age_counter
yogi.bear_info 

# Story: As a developer, I can age my Bear up.

# Story: As a developer, I can see a message that tells me all of my Bear's information.

# Story: As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.

# Story: As a developer, I can create a Mammal of my choice.

class Monkey < Mammal
  attr_accessor :alive, :age, :warm_blooded
  def initialize(alive, age, warm_blooded)
    super(alive, age, warm_blooded)
  end

  def monkey_info
    if @age >= 10
      @alive = "dead"
    end
    p "This is a #@age year old monkey that is #@warm_blooded and #@alive."
  end

end

# Story: As a developer, I can interact with the new Mammal via various methods.

# Story: As a developer, I can see a message that tells me all of my new Mammal's information.

curious_george = Monkey.new("alive", 9, "warm blooded")
curious_george.monkey_info
curious_george.age_counter
curious_george.monkey_info 


#STRETCH CHALLENGES
# Story: As a developer, I can keep a collection of two of each Animal. Hint: You'll want to add your Animals into an array.

two_animals = [curious_george, yogi]
two_animals

# Story: As a developer, I can sort my collection of Animals based on age. Hint: Find out how the spaceship operator can help you with an array.