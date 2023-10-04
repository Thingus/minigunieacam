defmodule MiniGunieaCam.MixProject do
  use Mix.Project
  
  def project do
    [
      app: :minigunieacam,
      version: "0.1.0"
      deps: [
        :phoenix,
        :plug_cowboy,
        :jason
      ]
    ]
  end
  
  def application do
    [
      mod: {MiniGunieaCam.Application, []}
    ]
  end
end
