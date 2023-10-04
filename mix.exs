defmodule MiniGunieaCam.MixProject do
  use Mix.Project
  
  def project do
    [
      app: :minigunieacam,
      version: "0.1.0",
      deps: [
        {:phoenix, "~> 1.4"},
        {:plug_cowboy, "~> 2.0"},
        {:jason, "~> 1.0"}
      ]
    ]
  end
  
  def application do
    [
      mod: {MiniGunieaCam.Application, []}
    ]
  end
end
