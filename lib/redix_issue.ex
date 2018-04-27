defmodule RedixIssue do

  def hello do
    {:ok, conn} = Redix.start_link()
    case Redix.command(conn, ["PING"]) do
      {:ok, "PONG"} -> :ok
      {:error, error} when is_atom(error)-> {:error, Atom.to_string(error)}
      {:error, error} -> {:error, Exception.message(error)}
    end
  end
end
