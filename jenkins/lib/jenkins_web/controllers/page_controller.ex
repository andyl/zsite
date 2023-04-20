defmodule JenkinsWeb.PageController do
  use JenkinsWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def alt(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :alt)
  end
end
