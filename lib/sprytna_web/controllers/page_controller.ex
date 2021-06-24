defmodule SprytnaWeb.PageController do
  use SprytnaWeb, :controller

  def services(conn, _params) do
    render(conn, "index.html", %{page: :services})
  end

  def contact(conn, _params) do
    render(conn, "contact.html", %{page: :contact})
  end

  def about(conn, _params) do
    render(conn, "about.html", %{page: :about})
  end
end
