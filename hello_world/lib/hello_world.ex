defmodule HelloWorld do # module name
  @message "Hello,new world"
  @moduledoc """
  Documentation for `HelloWorld`.
  """

  @doc """
  Hello world.

  ## Examples

      # iex> HelloWorld.hello()
      # :world

  """
  # function name with/whithout params
  def hello do
    # :world
    @message # Utilização do atributo de módulo
  end
end
