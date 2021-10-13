require 'rspec'
require_relative 'task'
require_relative 'list'

describe 'Task' do
    it 'has to be real' do
      expect{ Task.new }.to_not raise_error
    end
    it 'has a title' do
        my_task = Task.new
        my_task.title = 'sleep'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'sleep'
    end
end

describe 'List' do
    it 'has to be real' do
      expect{ List.new }.to_not raise_error
    end
    it 'has a list of tasks' do
        my_list = List.new
        expect(my_list.task_list).to be_a Array
    end
    it 'has tasks in the list' do
        my_list = List.new
        task1 = List.new
        task2 = List.new
        task3 = List.new
        my_list.add_task task1
        my_list.add_task task2
        my_list.add_task task3
        expect(my_list.task_list).not_to be_empty
        expect(my_list.task_list).to contain_exactly(task1,  task2, task3)
    end
end

# Story: As a developer, I can create a Task.
#done
# Story: As a developer, I can give a Task a title and retrieve it.
#done
# Story: As a developer, I can give a Task a description and retrieve it.
#done
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

# Story: As a developer, when I print a Task that is done, its status is shown.

# Story: As a developer, I can add all of my Tasks to a TaskList.

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.

