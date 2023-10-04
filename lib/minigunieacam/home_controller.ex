defmodule MiniGunieaCam.HomeController do
  use Phoenix.Controller, namespace: MiniGunieaCam
  def index(conn, _params) do
    Phoenix.Controller.html(conn,"""


      Guniea pigs go here


      """)
  end
end
