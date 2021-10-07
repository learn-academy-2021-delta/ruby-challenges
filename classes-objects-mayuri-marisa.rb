# Challenges
# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.

# class Task
# end 

# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)

# p laundry = Task.new
# p cooking = Task.new
# p cleaning = Task.new

# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.

# class Task
#     def set_chores chores
#         @chores = chores 
#     end
# end

# laundry = Task.new
# laundry.set_chores 'Clothes Laundry'
# p laundry

# cooking = Task.new
# cooking.set_chores 'Cooking Dinner'
# p cooking

# cleaning = Task.new
# cleaning.set_chores 'Cleaning Home'
# p cleaning


# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

# class Task
#     def initialize chores
#         @chores = chores 
#         @complete = false
#     end

#     def get_chores
#         @chores
#     end

#     def complete_task
#         @complete = true
#     end

#     def task_info
#         if @complete 
#             "You have completed the task #{@chores}."
#         else 
#             "You have not completed the task #{@chores}."
#         end
#     end
# end

# laundry = Task.new 'Clothes Laundry'
# # p laundry  #<Task:0x00007f969a862738 @chores="Clothes Laundry", @complete=false>
# p laundry.complete_task

# p laundry

# As a developer, I can update the status of each instance of class Task when the task has been completed.

# cooking = Task.new 'Cooking Dinner'
# cooking.complete_task
# p cooking

# cleaning = Task.new 'Cleaning Home'
# cleaning.complete_task
# p cleaning

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.

# class ColorPalette
# end

# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)

# attr_accessor :green, :red, :white

# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))

class ColorPalette
    attr_accessor :color1, :color2, :color3
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end 
end

green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam') 
red = ColorPalette.new('Cherry', 'Scarlet', 'Crimson')
white = ColorPalette.new('Grey', 'Beige', 'Snowflake')

# As a developer, I can print the value of each individual color.

p green.color1
p green.color2
p green.color3

p red.color1
p red.color2
p red.color3

p white.color1
p white.color2
p white.color3

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.