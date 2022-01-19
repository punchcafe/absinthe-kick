defmodule AbsintheKickstartTest do
  use ExUnit.Case
  doctest AbsintheKickstart

  test "greets the world" do
    assert AbsintheKickstart.hello() == :world
  end
end
