defmodule CamLive do
  use MiniGunieaCam, :live_view
  def render(assigns) do
    ~H"""

      <!doctype html>
      <html lang="en">
        <head>
          <meta charset="UTF-8" />
          <title>MiniGunieaCam</title>
        </head>
        <body>
          <img src= {@last_image_path} />
        </body>
      </html>

    """
  end
  def mount(_params, _, socket) do
    last_image_path = Camera.get_last_image_path()
    {:ok, assign(socket, :last_image_path, last_image_path)}
  end
end
