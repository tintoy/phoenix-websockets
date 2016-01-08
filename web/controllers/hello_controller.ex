defmodule PWS.HelloController do
  use PWS.Web, :controller


  @doc """
  Render the Hello World index view.
  """
  def index(conn, _params) do
    render conn, "index.html"
  end
end
