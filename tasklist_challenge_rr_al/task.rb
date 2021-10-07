# User Stories
# Story: As a developer, I can create a Task.
# Story: As a developer, I can give a Task a title and retrieve it.
# Story: As a developer, I can give a Task a description and retrieve it.
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# Story: As a developer, when I print (p or puts?) a Task that is done, its status is shown.



class Task
    attr_accessor :title, :description, :status
    def initialize
        @title = title
        @description = description
        @status = 'in progress'
    end
end




