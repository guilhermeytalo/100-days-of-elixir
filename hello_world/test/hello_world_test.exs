defmodule HelloWorldTest do
  use ExUnit.Case
  doctest HelloWorld

  test "greets the world" do
    #Calling module and function
    assert HelloWorld.hello() == "Hello,new world"
  end
end
