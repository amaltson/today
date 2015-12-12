module TaskCommands
  class Delete < ROM::Commands::Delete[:sql]
    relation :tasks
    register_as :delete
    result :one
  end
end
