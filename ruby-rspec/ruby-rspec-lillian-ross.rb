# User Stories
# Story: As a developer, I can create a Task.
require 'rspec'
require_relative 'task'

describe 'Task' do
    it 'has to be real' do
      expect { Task.new }.to_not raise_error
    end
    it 'has a title' do
      my_task = Task.new
      my_task.title = 'dust'
      expect(my_task.title).to eq 'dust'
      expect(my_task.title).to be_a String
    end
    it 'has a description' do
      my_task = Task.new
      my_task.description = 'wipe down surfaces'
      expect(my_task.description).to eq 'wipe down surfaces'
      expect(my_task.description).to be_a String
    end
    it 'has a default status of in progress' do
      my_task = Task.new
      # my_task.status = 'in progress'
      expect(my_task.status).to eq 'in progress'
      expect(my_task.status).to be_a String
    end
    it 'marks a task as done' do
      my_task = Task.new
      # my_task.status = 'in progress'
      expect{ my_task.task_complete }.to change { my_task.status }.from('in progress').to('done')
    end
end

describe 'Task_List' do
  it 'has to be real' do
    expect { Task_List.new }.to_not raise_error
  end
  it 'has a collection of completed tasks' do
    my_completed_chores = Task_List.new
    expect(my_completed_chores.task_collection).to be_a Array
  end
  it 'has all completed tasks in the completed chores array' do
    my_completed_chores = Task_List.new
    chore1 = Task.new
    chore1.task_complete
    #This changes the status of chore1 @status to = 'done'
    chore2 = Task.new
    chore2.task_complete
    chore3 = Task.new
    chore3.task_complete
    my_completed_chores.add_completed_task chore1
    my_completed_chores.add_completed_task chore2
    my_completed_chores.add_completed_task chore3
    expect(my_completed_chores.task_collection).not_to be_empty
    expect(my_completed_chores.task_collection).to contain_exactly(chore1, chore2, chore3)
  end
end


# Story: As a developer, I can give a Task a title and retrieve it.

# Story: As a developer, I can give a Task a description and retrieve it.
#
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
#
# Story: As a developer, when I print a Task that is done, its status is shown.
#
# Story: As a developer, I can add all of my Tasks to a TaskList.
#
# Story: As a developer with a TaskList, I can print the completed items.
#
# Story: As a developer with a TaskList, I can print the incomplete items.
#
# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
#
# Story: As a developer with a TaskList, I can list all the not completed items that are due today.
#
# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.
#
# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.
