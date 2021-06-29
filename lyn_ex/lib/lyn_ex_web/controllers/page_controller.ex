defmodule LynExWeb.PageController do
  use LynExWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
