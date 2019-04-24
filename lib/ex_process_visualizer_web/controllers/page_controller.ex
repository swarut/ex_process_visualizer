defmodule ExProcessVisualizerWeb.PageController do
  use ExProcessVisualizerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
