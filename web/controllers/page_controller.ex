defmodule Pocphoenix.PageController do
  use Pocphoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
