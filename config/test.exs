use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :pocphoenix, Pocphoenix.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :pocphoenix, Pocphoenix.Repo,
  adapter: Mongo.Ecto,
  database: "elixirmongo",
  username: "adm",
  password: "adm",
  hostname: "ds011830.mlab.com:11830"
