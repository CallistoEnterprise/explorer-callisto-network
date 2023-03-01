defmodule BlockScoutWeb.Plug.AllowIframe do
  @moduledoc """
  Allows for iframes by deleting the
  [`X-Frame-Options` header](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/X-Frame-Options)
  """

  alias Plug.Conn

  def init(opts), do: opts

  def call(conn, _opts) do
    conn = Conn.delete_resp_header(conn, "x-frame-options")
    conn
    |> Conn.put_resp_header("content-security-policy", "frame-ancestors https://listing-callisto-network.netlify.app/")
  end
end
