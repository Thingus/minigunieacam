defmodule MiniGunieaCam.Router do
  use Phoenix.Router
  import Phoenix.LiveView.Router

  scope "/", MiniGunieaCam do
    live "/", MiniGunieaCam.CamLive
  end
end
