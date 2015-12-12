class TasksController < ActionController::API
  include ROM::Rails::ControllerExtension

  def index
    render json: { tasks: rom.relation(:tasks) }
  end
end
