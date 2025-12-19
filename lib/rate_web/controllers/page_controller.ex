defmodule RateWeb.PageController do
  use RateWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
