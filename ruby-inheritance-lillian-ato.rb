class Animal 
    attr_accessor :alive, :age 
    def initialize 
        @alive = true
        @age = 0
    end
    def age_up
       @age += 1
    end
end

class Mammal < Animal
    attr_accessor :warm_blooded
    def initialize alive, age
        super(alive, age)
        @warm_blooded = true
        @alive = true
        @age = 0
    end
    def deadMammal 
        @age >= 20
        @alive = false
    end
end

class Bear < Animal
    attr_accessor :alive, :age
    def initialize(alive, age, warm_blooded="")
        super(alive, age, warm_blooded)
    end
end

bear = Animal.new('alive', 21)

p bear

class Fish < Animal
    attr_accessor :cold_blooded 
    def initialize alive, age
        super(alive, age)
        @cold_blooded = true
        @alive = true
        @age = 0
    end
    def death
        if @age >= 4
            @alive = false
        end
    end
end

class Salmon < Fish
    attr_accessor :species
    def initialize species, alive, age, cold_blooded 
        super(alive, age, cold_blooded)
        @species = species
    end
end

# Fishy = Fish.new('Sockeye', 'alive', 3, 'cold_blooded')

# p Fishy