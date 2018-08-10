defmodule PhxReactWeb.ViewHelpers do
  def read_json_file(filename) do
    with {:ok, body} <- File.read(filename),
    {:ok, json} <- Poison.decode(body), do: {:ok, json}
  end
end
