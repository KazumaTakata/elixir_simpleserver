defmodule Example.Controller do
  def welcome(conn) do
    send_resp(conn, 200, "Welcome")
  end
end
