defmodule MiniGunieaCam.Application do
  use Application

  def start(:normal, []) do
    Supervisor.start_link(
      [
        MiniGunieaCam.Endpoint
      ],
      strategy: :one_for_one
    )
  end
end
