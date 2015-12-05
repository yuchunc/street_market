defmodule StreeMarket.VendorTest do
  use StreeMarket.ModelCase

  alias StreeMarket.Vendor

  @valid_attrs %{in_business: true, name: "some content", specialty: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Vendor.changeset(%Vendor{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Vendor.changeset(%Vendor{}, @invalid_attrs)
    refute changeset.valid?
  end
end
