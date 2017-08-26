defmodule ChatixWeb.PageController do
  use ChatixWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
