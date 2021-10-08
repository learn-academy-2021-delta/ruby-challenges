#checkout context and testing guidelines?

require 'rspec'
require_relative 'task'

describe 'Task' do
    it 'has to be real' do
        expect{Task.new}.to_not raise_error 
    end

    it 'has a title' do
        my_task = Task.new
        my_task.title = 'Fix the dishwasher'
        expect(my_task.title).to eq 'Fix the dishwasher'
        expect(my_task.title).to be_a String
    end

    it 'has a description' do 
        my_task = Task.new #creating an instance of a class
        my_task.description = 'check wiring' #setting that objects description
        expect(my_task.description).to eq 'check wiring' #testing that it was set correctly
        expect(my_task.description).to be_a String
    end

    it 'can change the task status' do
        my_task = Task.new
        #"initialized as in progress" => task starts as in progress
        expect(my_task.status).to eq 'in progress'
        #"mark a Task done" = change a status of a task
        my_task.status = 'done'
        expect(my_task.status).to eq 'done'
    end

    #printing task information-> print, p, puts
    #if a task status = done
    #We can see that status when we print
    #EXPECT: 'Task Title, Task Description, Task Status'
    it 'can print or show task info' do
        my_task = Task.new
        expect(my_task.status).to eq 'This task is complete'

    end

    

end












# Story: As a developer, I can add all of my Tasks to a TaskList.

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.

# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.