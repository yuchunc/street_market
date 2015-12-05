defmodule StreeMarket.Repo.Migrations.CreateVendor do
  use Ecto.Migration

  def change do
    create table(:vendors) do
      add :name, :string
      add :specialty, :string
      add :in_business, :boolean, default: false

      timestamps
    end

  end
end
