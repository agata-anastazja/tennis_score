defmodule TennisTest do
  use ExUnit.Case
  doctest Tennis

  test "greets the world" do
    assert Tennis.hello() == :world
  end
end
