class TasksController < ActionController::API
  include ROM::Rails::ControllerExtension

  def index
    render json: { tasks: rom.relation(:tasks).to_a }
  end
end
