# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.


class Task 
    def initialize title, incomplete
        @title = title
        @task_status = false
    end
    def complete 
        @task_status = true
    end
end

laundry = Task.new 'laundry', 'incomplete'
laundry.complete
# p laundry
dishes = Task.new 'dishes', 'incomplete'
dishes.complete
# p dishes
yard = Task.new 'yard', 'incomplete'
yard.complete
# p yard

# As a developer, I can update the status of each instance of class Task when the task has been completed.


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

class ColorPalette 
    attr_accessor :color1, :color2, :color3
    def initialize color1, color2, color3
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def all_colors
        "#{@color1}, #{@color2}, #{@color3} are three types of this color."
    end
end

purple = ColorPalette.new('magenta', 'violet', 'lavender')
# purple.all_colors
p purple.all_colors
green = ColorPalette.new('chartreuse', 'kelly', 'seafoam')
# green.all_colors
p green.all_colors
red = ColorPalette.new('maroon', 'burgundy', 'wine')
# red.all_colors
p red.all_colors


