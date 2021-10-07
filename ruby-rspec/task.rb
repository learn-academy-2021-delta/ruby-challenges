class Task
  attr_accessor :title, :description, :status
  def initialized
    @title = title
    @description = description
    @status = 'in progress'
  end
  def task_complete
    @status = 'done'
  end
end
