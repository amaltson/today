class TasksController < ActionController::API
  def index
    render locals: { tasks: rom.relation(:tasks) }
  end
end
