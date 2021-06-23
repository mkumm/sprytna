defmodule SprytnaWeb.PageController do
  use SprytnaWeb, :controller

  def services(conn, _params) do
    render(conn, "index.html", %{page_title: "Custom Programming and Data Services"})
  end

  def contact(conn, _params) do
    render(conn, "contact.html", %{page_title: "Contact"})
  end

  def about(conn, _params) do
    render(conn, "about.html", %{page_title: "About Craft Development"})
  end
end
