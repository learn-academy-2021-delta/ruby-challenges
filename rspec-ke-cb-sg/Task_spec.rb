require 'rspec'
require_relative 'task'
require_relative 'tasklist'

# Story: As a developer, I can create a Task.
describe 'Task' do
    it 'has to exist' do
      expect{ Task.new }.to_not raise_error
    end
    it 'has a title' do
      dishes = Task.new
      dishes.title = 'dishes'
      expect(dishes.title).to eq 'dishes'
      expect(dishes.title).to be_a String
    end
    it 'has a description' do
        dishes = Task.new
        dishes.desc = 'washing the dishes'
        expect(dishes.desc).to eq 'washing the dishes'
        expect(dishes.desc).to be_a String
    end
    it 'has a status' do
        dishes = Task.new
        expect(dishes.status).to eq 'in progress'
    end
    it 'is the progress' do
        dishes = Task.new
        expect{ dishes.done 'in progress' }.to change { dishes.status }.from('in progress').to('done')
      end
end
# Story: As a developer, I can give a Task a title and retrieve it.
# Story: As a developer, I can give a Task a description and retrieve it.
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# Story: As a developer, when I print a Task that is done, its status is shown.
# Story: As a developer, I can add all of my Tasks to a TaskList.


describe 'TaskList' do
    it 'has to exist' do
    expect{ TaskList.new }.to_not raise_error
    end
    it 'has tasks' do
        task_list = TaskList.new
        expect(task_list.task_collection).to be_a Array
    end
    it 'has tasks' do
        task_list = TaskList.new
        task1 = Task.new
        task2 = Task.new
        task3 = Task.new
        task_list.add_task task1
        task_list.add_task task2
        task_list.add_task task3
        expect(task_list.task_collection).not_to be_empty
        expect(task_list.task_collection).to contain_exactly(task1, task2, task3)
    end
end
# Story: As a developer with a TaskList, I can print the completed items.
# Story: As a developer with a TaskList, I can print the incomplete items.

