
class TaskList #< Task
    attr_accessor :task_collection, :completed, :status
    def initialize
        #super(status)
        @task_collection = []
        @completed = []
        @status = 'in progress'
    end
    def add_task task
        @task_collection << task
    end
    def completed_task task
        if @status == 'done'
            @completed << task
        end
    end
end