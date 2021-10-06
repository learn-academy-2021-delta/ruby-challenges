# Story: As a developer, I can make an Animal.
# class Animal

# Story: As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# Story: As a developer, I can give my Animal an age of 0 upon creation.
# Story: As a developer, I can age my Animal up one year at a time.
# Story: As a developer, I can return my Animal's age, as well as if they're alive. Hint: Use attr_accessor as well as an initialize method.

class Animal
  attr_accessor :alive, :age
  def initialize alive_param, age_param
    @alive = alive_param
    @age = age_param
  end
  def get_animal
    p "our animal is #{@alive} and its age is #{@age} year"
  end 
end
# cow= Animal.new("alive",1)
# cow.get_animal


# Story: As a developer, I can create a Fish that inherits from Animal.
# Story: As a developer, I can initialize all of my fish to be cold_blooded (yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that).

class Fish <Animal
    # attr_accessor 
    attr_reader :cold_blooded
    def initialize alive_param, age_param, cold_blooded
        super(alive_param, age_param)
        @cold_blooded = "cold blooded"
    end   
    def get_fish_info
        p "our animal is #{@alive} and its age is #{@age} year an it is #{@cold_blooded}"
    end 
end

# Story: As a developer, I can create a Salmon that inherits from Fish.
# Story: As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# Story: As a developer, I can see that my Salmon is cold-blooded.
# Story: As a developer, I can age my Salmon up.
# Story: As a developer, I can see a message that tells me all of my Salmon's information.
# Story: As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.

class Salmon < Fish 
    attr_accessor :species
    def initialize alive_param, age_param,cold_blooded
        super(alive_param, age_param, cold_blooded)
        @species = ""

    end 
    def set_salmon species_param
        @species = species_param
    end    

    def get_salmon_info
        if @age >= 4
            @alive = false
            p " Salmon can make it die peacefully after a full and happy life"
            else 
          p "Salmon species #{@species} is #{@alive} and its age #{@age} and it is #{@cold_blooded}"   
        end
    end
        
end
# animal1 = Salmon.new("alive",5, "cold blooded")
# animal1.set_salmon("Atlantic")
# animal1.get_salmon_info



# Story: As a developer, I can create a Mammal that inherits from Animal.
# Story: As a developer, I can initialize all of my Mammals to be warm_blooded.
# Story: As a developer, I can create  a Bear that inherits from Mammal.
# Story: As a developer, I can age my Bear up.
# Story: As a developer, I can see a message that tells me all of my Bear's information.
# Story: As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.
class Mammal < Animal
    attr_reader :warm_blooded
    def initialize alive_param, age_param, warm_blooded
        super(alive_param, age_param)
        @warm_blooded = "warm blooded"
    end   
    def get_mammal_info
        p "our animal is #{@alive} and its age is #{@age} year an it is #{@warm_blooded}"
    end 
end

class Bear < Mammal
       def initialize alive_param, age_param,warm_blooded
        super(alive_param, age_param, warm_blooded)
    end 
    def get_bear_info
        if @age >= 20
            @alive = false
            p " Bear can make it die peacefully after a full and happy life"
            else 
          p "Bear is #{@alive} and its age #{@age} and it is #{@warm_blooded}"   
        end
    end
        
end
# animal2 = Bear.new("alive",20, "warm blooded")
# animal2.get_bear_info


# Story: As a developer, I can create a Mammal of my choice.
# Story: As a developer, I can interact with the new Mammal via various methods.
# Story: As a developer, I can see a message that tells me all of my new Mammal's information.

class Cat < Mammal
    def initialize alive_param, age_param,warm_blooded
     super(alive_param, age_param, warm_blooded)
 end 
 def get_cat_info
     p "Cat is #{@alive} and its age #{@age} and it is #{@warm_blooded}"   
    end
end
# animal3 = Cat.new("alive",6,"warm blooded")
# animal3.get_cat_info

# Stretch Challenges
# Story: As a developer, I can keep a collection of two of each Animal. Hint: You'll want to add your Animals into an array.

# Story: As a developer, I can sort my collection of Animals based on age. Hint: Find out how the spaceship operator can help you with an array.

# Super Stretch Challenge
# Story: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.