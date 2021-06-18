defmodule SprytnaWeb.PageController do
  use SprytnaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
