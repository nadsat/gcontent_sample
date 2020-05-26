defmodule GContentTest do
  use ExUnit.Case
  doctest GContent

  test "greets the world" do
    assert GContent.hello() == :world
  end
end
