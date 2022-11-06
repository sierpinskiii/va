defmodule VATest do
  use ExUnit.Case
  doctest VA

  test "greets the world" do
    assert VA.hello() == :world
  end
end
