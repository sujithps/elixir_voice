defmodule ElixirVoiceTest do
  use ExUnit.Case
  doctest ElixirVoice

  test "greets the world" do
    assert ElixirVoice.hello() == :world
  end
end
