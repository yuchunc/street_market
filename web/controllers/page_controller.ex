defmodule StreeMarket.PageController do
  use StreeMarket.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
