class TaskList
    attr_accessor :list
    def initialize
        @list = []
    end
    def add_task task
        @list << task
    end
    
    end
