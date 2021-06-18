# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

# Configures the endpoint
config :sprytna, SprytnaWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "ZoFmz8tDw5dXTSJ3ADoUskISRuImOoEcM/fQnJF4tq+dXn2UJ7hC3tdM/HNsQbug",
  render_errors: [view: SprytnaWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Sprytna.PubSub,
  live_view: [signing_salt: "SxkSTdma"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
