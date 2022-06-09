defmodule BlockScoutWeb.TrustedController do
  use BlockScoutWeb, :controller

  alias BlockScoutWeb.{Controller}

  def index(conn, _params) do
    render(conn, "index.html", current_path: Controller.current_full_path(conn))
  end
end
