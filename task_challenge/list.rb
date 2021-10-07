class List
    attr_accessor :task_list
    def initialize
      @task_list = []
    end
    def add_task task
      @task_list << task
    end
end