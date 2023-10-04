use Mix.Config

config :phoenix, :json_library, Jason
config :minigunieacam, MiniGunieaCam.Endpoint, []
import_config "#{Mix.env()}.exs"
