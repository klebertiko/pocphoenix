ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Pocphoenix.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Pocphoenix.Repo --quiet)


