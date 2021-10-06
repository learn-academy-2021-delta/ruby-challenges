# Challenges
# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

#I can create a class called Task.
class Task 
    def initialize title
        @title = title
        #I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
        @status = 'incomplete'
    end

    #I can see the title of each instance of class Task.
    def get_title
        @title
    end

    #I can update the status of each instance of class Task when the task has been completed.
    def completed
        @status = 'complete'
    end
end

#I can create three instances (objects) of class Task.
#I can initialize each instance of class Task with a title.
laundry = Task.new 'Laundry'
dishes = Task.new 'Dishes'
groceries = Task.new 'Groceries'

#I can see the title of each instance of class Task.
p laundry.get_title
p dishes.get_title
p groceries.get_title

#I can update the status of each instance of class Task when the task has been completed.
p laundry
p dishes
p groceries

laundry.completed
dishes.completed
groceries.completed

p laundry
p dishes
p groceries



# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.