# # For the following Task challenge, use initialize and getter methods in your class
# class Task
#     def set_title title 
#         @title = title
#     end
#     def status 
#         @status = false
#     end
#     def done_with_task
#         @status = true
#     end
# end

# # As a developer, I can create a class called Task.
# p laundry = Task.new
# # As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# p vacuuming = Task.new
# vacuuming.set_title 'Get the floors clean'
# p dishes = Task.new
# dishes.set_title 'washem dishes'
# p mopping = Task.new
# mopping.set_title 'get hard floors clean'
# As a developer, I can initialize each instance of class Task with a title.
# done
# As a developer, I can see the title of each instance of class Task.
# done
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
#done
# As a developer, I can update the status of each instance of class Task when the task has been completed.
#done


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class

class ColorPalette
    attr_accessor :color,
    def initialize color1, color2, color3
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def color_hue subcolor
        @subcolor = subcolor
    end
end


# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
p green = ColorPalette.new
p green.color_hue 'Chartreuse'
p red = ColorPalette.new
p red.color_hue 'crimson'
p yellow = ColorPalette.new
p yellow.color_hue 'dehydrated piss'
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))

# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.
