defmodule PWS.HelloController do
  use PWS.Web, :controller


  @doc """
  Render the Hello World index view.
  """
  def index(conn, _params) do
    render conn, "index.html"
  end

  @doc """
  Render the detail view for the specified `messenger`.
  """
  def show(conn, %{"messenger" => messenger}) do
     render conn, "show.html", messenger: messenger
  end
end
