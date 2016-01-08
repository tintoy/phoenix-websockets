ExUnit.start

Mix.Task.run "ecto.create", ~w(-r PWS.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r PWS.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(PWS.Repo)

