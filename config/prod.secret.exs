use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :entrenchment, Entrenchment.Endpoint,
  secret_key_base: "f9F4oF3gE9PNl07TMW/WLvm40pyd6mkO7J1BtCpixhwbE6plFx4vRL4gBhiiWGI+"

# Configure your database
config :entrenchment, Entrenchment.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "entrenchment_prod",
  pool_size: 20
