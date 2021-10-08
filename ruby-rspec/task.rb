class Task
  attr_accessor :title, :description, :status
  def initialize 
    @title = title
    @description = description
    @status = 'in progress'
  end
  def task_complete
    @status = 'done'
  end
end

class Task_List
  attr_accessor :task_collection
  def initialize 
    @task_collection = []
  end
  def add_completed_task chore
    if @status == 'done'
      @task_collection << chore
    end
  end
end

my_completed_chores = Task_List.new
chore1 = Task.new
chore1.task_complete
p chore1
my_completed_chores.add_completed_task chore1
p my_completed_chores
#This changes the status of Task @status to = 'done'
chore2 = Task.new
chore2.task_complete
chore3 = Task.new
chore3.task_complete
my_completed_chores.add_completed_task chore1
my_completed_chores.add_completed_task chore2
my_completed_chores.add_completed_task chore3

# completed_tasks = Task_List.new
# p completed_tasks