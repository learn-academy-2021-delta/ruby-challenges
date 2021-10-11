# As a developer, I can create a class called Task.

class Task
end

# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
class Task
end

laundry = Task.new 
#<Task:0x00007f91e70958f0>
dishes = Task.new
#<Task:0x00007f91e7095738>
trash = Task.new
#<Task:0x00007f91e7095620>

# As a developer, I can initialize each instance of class Task with a title.

class Task
    def initialize title, status 
        @title = title
        @status_done_or_not = status
    end
end

title = Task.new 'dirty laundry'

laundry = Task.new 
#<Task:0x00007f91e70958f0>
dishes = Task.new
#<Task:0x00007f91e7095738>
trash = Task.new
#<Task:0x00007f91e7095620>


# As a developer, I can see the title of each instance of class Task.

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.
