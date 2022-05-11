defmodule BoardgamemanagerWeb.PageController do
  use BoardgamemanagerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
