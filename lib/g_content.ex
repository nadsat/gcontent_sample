defmodule GContent do
  @moduledoc """
  Documentation for `GContent`.
  """

  def list_products(project_id) do
    {:ok, token} = Goth.Token.for_scope("https://www.googleapis.com/auth/content")
    conn = GoogleApi.Content.V21.Connection.new(token.token)
    {:ok, response} = GoogleApi.Content.V21.Api.Products.content_products_list(conn, project_id)
    # Enum.each(response.items, &IO.puts(&1.id))
    IO.inspect(response)
  end
end
