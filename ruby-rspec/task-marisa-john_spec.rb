require 'rspec'
require_relative 'task-marisa-john'

describe 'Task' do
    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end
    it 'has a title' do
        my_task = Task.new
        my_task.title = 'cleaning'
        expect(my_task.title).to be_a String
    end
    it 'has a description' do
        my_task = Task.new
        my_task.description = 'cleaning the house'
        expect(my_task.description).to eq 'cleaning the house'
        expect(my_task.description).to be_a String
    end
    it 'has a progress status' do
        my_task = Task.new
        my_task.status = 'in progress'
        expect(my_task.status).to eq 'in progress'
        expect(my_task.status).to be_a String
    end
    it 'has a completed status' do
        my_task = Task.new
        expect{my_task.completed 'completed'}.to change{my_task.status}.from('in progress').to('completed')
        # expect(my_task.completed).to start_with('in progress').and end_with('completed')
    end
end
