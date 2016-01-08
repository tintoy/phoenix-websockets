defmodule PWS.PageController do
  use PWS.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
