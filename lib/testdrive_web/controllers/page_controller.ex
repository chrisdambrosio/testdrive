defmodule TestdriveWeb.PageController do
  use TestdriveWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
