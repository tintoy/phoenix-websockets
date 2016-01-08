defmodule PWS.PageController do
  use PWS.Web, :controller

  @moduledoc """
  Controller for Hello World.
  """

  @doc """
  Render the default (index) Hello World view.
  """
  def index(conn, _params) do
    render conn, "index.html"
  end
end
