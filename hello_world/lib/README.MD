## Questions

---

1 - Why when you use like this(example 1 and 2 below) on `test/hello_world_test.exs` made error

example 1(run `test/hello_world_test.exs` uncorrectly)

```
defmodule HelloWorld do # module name
  @message "Hello,new world"
  @moduledoc """
  Documentation for `HelloWorld`.
  """

  @doc """
  Hello world.

  ## Examples

    iex> HelloWorld.hello()
    :world

  """
  # function name with/whithout params
  def hello do
    # :world
    @message # Utilização do atributo de módulo
  end
end
```

example 2(Run `test/hello_world_test.exs` correctly)

```
defmodule HelloWorld do # module name
  @message "Hello,new world"
  # function name with/whithout params
  def hello do
    # :world
    @message # Utilização do atributo de módulo
  end
end
```