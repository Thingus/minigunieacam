defmodule MiniGunieaCam.Endpoint do
  use Phoenix.Endpoint, otp_app: :minigunieacam
  plug Plug.Static, from: {:minigunieacam, "priv/images"}, at: "/"
  plug(MiniGunieaCam.Router)
end
