class Task
    attr_accessor :title, :desc, :status
    def initialize 
        @title = title
        @desc = desc
        @status = 'in progress'
    end
    def done status
        @status = 'done'
    end
end