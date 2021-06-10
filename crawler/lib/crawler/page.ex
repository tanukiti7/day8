defmodule Crawler.Page do
  use Ecto.Schema

  schema "pages" do
  field :domain, :string
  field :uri, :string
  field :body, :string
  end
 end
