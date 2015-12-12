class TasksController < ActionController::API
  include ROM::Rails::ControllerExtension

  def index
    render locals: { tasks: rom.relation(:tasks) }
  end
end
