defmodule BlagWeb.PageController do
  use BlagWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
