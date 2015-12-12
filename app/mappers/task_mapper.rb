class TaskMapper < ROM::Mapper
  relation :tasks

  register_as :task

  # specify model and attributes ie
  #
  # model Task
  #
  # attribute :name
  # attribute :email
end
