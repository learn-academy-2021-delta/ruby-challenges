# Story: As a developer, I can make an Animal.
class Animal
    attr_accessor :alive, :age, :wellness_check
    def initialize species, alive=true, age=0
        @species = species
        @alive = true
        @age = 0
    end
    def increase_age
        @age = @age + 1
    end
    def wellness_check
        "Your #{@species} is #{@age} and their alive status is #{@alive}."
    end
end

liger = Animal.new 'Liger'
liger.increase_age
# p liger.wellness_check
# Story: As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# check!
# Story: As a developer, I can give my Animal an age of 0 upon creation.
# Check!
# Story: As a developer, I can age my Animal up one year at a time.
# Check!
# Story: As a developer, I can return my Animal's age, as well as if they're alive. Hint: Use attr_accessor as well as an initialize method.
# Check!
# Story: As a developer, I can create a Fish that inherits from Animal.
class Fish < Animal
    attr_accessor :cold_blooded, :wellness_check
    def initialize species, alive, age, cold_blooded=true
        super species, alive, age
    end
    def wellness_check
        "Your #{@species} is #{@age} and their alive status is #{@alive}."
    end
end
fishie = Fish.new 'fish', true, 27, true
# p fishie.wellness_check
# Story: As a developer, I can initialize all of my fish to be cold_blooded (yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that).
# Check!
# Story: As a developer, I can create a Salmon that inherits from Fish.
class Salmon < Fish
    attr_accessor :fish_species, :wellness_check, :you_cold
    def initialize species, alive, age, cold_blooded=true, fish_species
        super species, alive, age, wellness_check
        @species = species
        @alive = true
        @age = age
        @fish_species = fish_species
    end
    def you_cold
        if cold_blooded == true
            'cold blooded'
        else
         'cold blooded'
        end
    end
    def wellness_check
        "Your #{@species} is an #{fish_species} #{@species} that is #{you_cold} at the age of #{@age} and their alive status is #{@alive}."
    end
    def increase_age
        @age = @age + 1
    end
    def ded
        if @age >= 4
            @alive = false
        end
    end
end
salmon1 = Salmon.new 'salmon', true, 3, true, 'atlantic'
# p salmon1.wellness_check
# p salmon1.increase_age
salmon1.ded
# p salmon1.wellness_check
# Story: As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# Check!
# Story: As a developer, I can see that my Salmon is cold-blooded.
# check!
# Story: As a developer, I can age my Salmon up.
# Check! 
# Story: As a developer, I can see a message that tells me all of my Salmon's information.
# Check! 
# Story: As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# Check! 
# Story: As a developer, I can create a Mammal that inherits from Animal.
class Mammal < Animal
    attr_accessor :warm_blooded, :wellness_check
    def initialize species, alive, age, warm_blooded=true
        super species, alive, age
    end
    def wellness_check
        "Your #{@species} is #{@age} and their alive status is #{@alive}."
    end
    def increase_age
        @age = @age + 1
    end
    def ded
        if @age >= 4
            @alive = false
        end
    end
end

# Story: As a developer, I can initialize all of my Mammals to be warm_blooded.
# Check! 
# Story: As a developer, I can create a Bear that inherits from Mammal.
class Bear < Mammal
    attr_accessor :warm_blooded, :wellness_check
    def initialize species, alive, age, warm_blooded=true
        super species, alive, age
    end
    def wellness_check
        "Your #{@species} is #{@age} and their alive status is #{@alive}."
    end
    def increase_age
        @age = @age + 1
    end
    def ded
        if @age >= 20
            @alive = false
        end
    end
end
# Story: As a developer, I can age my Bear up.
# Check! 
# Story: As a developer, I can see a message that tells me all of my Bear's information.
# Check! 
# Story: As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# check! 
# Story: As a developer, I can create a Mammal of my choice.
class Bird < Animal
    attr_accessor :warm_blooded, :wellness_check
    def initialize species, alive, age, warm_blooded=true
        super species, alive, age
    end
    def wellness_check
        "Your #{@species} is #{@age} and their alive status is #{@alive}."
    end
    def increase_age
        @age = @age + 1
    end
    def ded
        if @age >= 20
            @alive = false
        end
    end
end
# Story: As a developer, I can interact with the new Mammal via various methods.

class Penguin < Bird
    attr_accessor :warm_blooded, :wellness_check, :increase_age
    def initialize species, alive, age, warm_blooded=true, bird_species
        super species, alive, age
        @bird_species = bird_species
        @age = age
    end
    def wellness_check
        "Your #{@species} #{@bird_species} is #{@age} and their alive status is #{@alive}."
    end
    def increase_age
        @age = @age + 1
    end
    def ded
        if @age >= 20
            @alive = false
        end
    end
end
# Story: As a developer, I can see a message that tells me all of my new Mammal's information.
hubert = Penguin.new 'emperor', true, 5, true, 'penguin'
p hubert.wellness_check
# Stretch Challenges
# Story: As a developer, I can keep a collection of two of each Animal. Hint: You'll want to add your Animals into an array.

# Story: As a developer, I can sort my collection of Animals based on age. Hint: Find out how the spaceship operator can help you with an array.

# Super Stretch Challenge
# Story: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.