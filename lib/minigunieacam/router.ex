defmodule MiniGunieaCam.Router do
  use Phoenix.Router
  get("/", MiniGunieaCam.HomeController, :index)
end
