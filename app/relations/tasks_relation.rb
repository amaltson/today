class TasksRelation < ROM::Relation[:sql]
  # gateway :default

  dataset :tasks

  register_as :tasks

  # define your methods here ie:
  #
  # def all
  #   select(:id, :name).order(:id)
  # end
end
