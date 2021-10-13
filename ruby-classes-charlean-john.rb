# Challenges
# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.
# class Task

# end

# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# class Task

# end
  
# p washing_dishes = Task.new
# p feeding_dog = Task.new 
# p making_bed = Task.new

# As a developer, I can initialize each instance of class Task with a title.
# class Task
#     def set_title title
#          @title = title
#     end
# end

# dishes = Task.new
# dishes.set_title 'Washing Dishes'
# p dishes
# dog = Task.new
# dog.set_title 'Feeding Dog'
# p dog
# bed = Task.new
# bed.set_title 'Making Bed'
# p bed

# As a developer, I can see the title of each instance of class Task.
# class Task
#     def set_title title
#          @title = title
#     end
#     def get_title
#         @title 
#     end
# end

# dishes = Task.new
# dishes.set_title 'Washing Dishes'
# p dishes.get_title

# dog = Task.new
# dog.set_title 'Feeding Dog'
# p dog.get_title

# bed = Task.new
# bed.set_title 'Making Bed'
# p bed.get_title

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
class Task
    def initialize title
         @title = title
         @complete = "incomplete"
    end
    def get_title
        @title 
    end
    def complete
        @complete = "complete"
    end
end

dishes = Task.new 'Washing Dishes'
p dishes

dishes.complete
p dishes

# dog = Task.new
# dog.set_title 'Feeding Dog'
# p dog.get_title

# bed = Task.new
# bed.set_title 'Making Bed'
# p bed.get_title


# As a developer, I can update the status of each instance of class Task when the task has been completed.
# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.
