import Config

config :phoenix, :json_library, Jason
config :minigunieacam, MiniGunieaCam.Endpoint, 
  http: [port: 4000],
  debug_errors: false,
  code_reloader: true
import_config "#{Mix.env()}.exs"
