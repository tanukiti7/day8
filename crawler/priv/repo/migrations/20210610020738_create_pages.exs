defmodule Crawler.Repo.Migrations.CreatePages do
  use Ecto.Migration

  def change do
    create table(:pages) do
      add :domain, :string
      add :uri, :string
      add :body, :string
     end

  end
end
