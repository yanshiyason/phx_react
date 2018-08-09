defmodule PhxReactWeb.PageController do
  use PhxReactWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
