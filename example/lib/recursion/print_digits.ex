defmodule Example.Recursion.PrintDigits do

  def up_to(0), do: :ok

  def up_to(n) do
    up_to(n - 1)
    IO.puts(n)
  end
end
