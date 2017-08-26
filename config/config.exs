# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :chatix,
  ecto_repos: [Chatix.Repo]

# Configures the endpoint
config :chatix, ChatixWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "p5bfQl0CK21YycqPEhcdQbgSjyTxJgKueTRTQvuX+99FT9OxGepuVGCX+YgfJ2oH",
  render_errors: [view: ChatixWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Chatix.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
