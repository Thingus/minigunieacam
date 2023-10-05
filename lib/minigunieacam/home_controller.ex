defmodule MiniGunieaCam.HomeController do
  use Phoenix.Controller, namespace: MiniGunieaCam
  def index(conn, _params) do
    Phoenix.Controller.html(conn,"""
      <!doctype html>
      <html lang="en">
        <head>
          <meta charset="UTF-8" />
          <title>MiniGunieaCam</title>
        </head>
        <body>
          <img src=/foo.jpg />
        </body>
      </html>
      """)
  end
end
