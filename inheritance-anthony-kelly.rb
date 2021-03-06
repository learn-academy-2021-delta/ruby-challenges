class Animal 
    attr_accessor(:alive, :age)
    def initialize(alive, age=0)
        @alive = alive
        @age = age
    end
    def age_up
       p @age = @age + 1
    end
    def animal_status
        if @alive == alive
            p "This animal is #{@alive} and is #{@age} year(s) old"
        end
    end
end
cat = Animal.new('alive', 0)
# cat.age_up
# cat.animal_status

class Fish < Animal 
    attr_accessor(:cold_blooded)
    def initialize(alive, age, cold_blooded)
        super(alive, age)
        @cold_blooded = true
    end
end

class Salmon < Fish
    attr_accessor(:species)
    def initialize(alive, age, species)
        super(alive, age, cold_blooded)
        @species = species
    end
    def salmon_age
        p @age = @age +1
    end
    def salmon_status
        p "This salmon is #{@alive}, #{@age} year(s) old, and is the cold blooded species #{@species}"
    end
    def old_salmon
        if @age >= 4
            p @alive = 'dead'
        end
    end
end
# new_salmon = Salmon.new('alive', 3, 'Atlantic')
# new_salmon.salmon_age
# new_salmon.salmon_status
# new_salmon = Salmon.new('alive', 2, 'Atlantic')
# new_salmon.old_salmon
# p new_salmon

# Story: As a developer, I can make an Animal.
#done
# Story: As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
#done
# Story: As a developer, I can give my Animal an age of 0 upon creation.
#done
# Story: As a developer, I can age my Animal up one year at a time.
#done
# Story: As a developer, I can return my Animal's age, as well as if they're alive. Hint: Use attr_accessor as well as an initialize method.
#done
# Story: As a developer, I can create a Fish that inherits from Animal.
#done
# Story: As a developer, I can initialize all of my fish to be cold_blooded (yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that).
#done
# Story: As a developer, I can create a Salmon that inherits from Fish.
#done
# Story: As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
#done
# Story: As a developer, I can see that my Salmon is cold-blooded.
#done
# Story: As a developer, I can age my Salmon up.
#done
# Story: As a developer, I can see a message that tells me all of my Salmon's information.
#done
# Story: As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# done

class Mammal < Animal
    attr_accessor(:warm_blooded)
    def initialize(alive, age, warm_blooded)
        super(alive, age)
        @warm_blooded = true
    end
end


# Story: As a developer, I can create a Mammal that inherits from Animal.
# done

# Story: As a developer, I can initialize all of my Mammals to be warm_blooded.

class Bear < Mammal
    def initialize(alive, age)
        super(alive, age, warm_blooded)
    end
    def bear_age
        p @age = @age + 1
    end
    def bear_status
        p "This bear is #{@alive}, is #{@age} year(s) old, and is warm blooded."
    end
    def old_bear
        if  @age >= 20
            p @alive = 'dead'
        end
    end
end

new_bear = Bear.new('alive', 20)
# new_bear.bear_age
# p new_bear
new_bear.old_bear
p new_bear
# Story: As a developer, I can create a Bear that inherits from Mammal.

# Story: As a developer, I can age my Bear up.

# Story: As a developer, I can see a message that tells me all of my Bear's information.

# Story: As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.


class Koala < Mammal
    def initialize(alive, age, claw_size, color, gender)
        super(alive, age, warm_blooded)
        @gender = gender
        @color = color
        @claw_size = claw_size
    end
    def koala_age
        p @age = @age +1
    end
    def old_koala
        if @age >= 18
            p @alive = 'dead'
        end
    end
    def koala_gender
        if @gender == 'male'
            p @gender = 'buck'
        elsif @gender == 'female'
            p @gender = 'doe'
        end
    end
end
# Story: As a developer, I can create a Mammal of my choice.

# Story: As a developer, I can interact with the new Mammal via various methods.

# Story: As a developer, I can see a message that tells me all of my new Mammal's information.