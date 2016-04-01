use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :pocphoenix, Pocphoenix.Endpoint,
#  secret_key_base: "jIEce790lPRax/mCVg2ipniw3kzHHSQCzOXdKI3VciSLI0FA1ml0MDqFYLx7YqLa"
  secret_key_base: System.get_env("SECRET_KEY_BASE")
# Configure your database
config :pocphoenix, Pocphoenix.Repo,
  adapter: Mongo.Ecto,
  #database: "elixirmongo",
  #username: "adm",
  #password: "adm",
  #hostname: "ds011830.mlab.com",
  #port: "11830",
  url: "mongodb://adm:adm@ds011830.mlab.com:11830/elixirmongo"
