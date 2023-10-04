defmodule MiniGunieaCam.Endpoint do
  use Phoenix.Endpoint, otp_app: :minigunieacam

  plug(MiniGunieaCam.Router)
end
