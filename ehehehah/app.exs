hello = "Hello World!"

add = fn a, b -> a + b end
add_ten = &(&1 + 10)

list = [1, 2, 3, 4, 5]

map = %{
  "a" => 1,
  "b" => 2,
  "c" => 3
}

[x, y, z] = [1, 2, 3]

case {:ok, "Hello World!"} do
  {:ok, result} -> IO.puts(result)
  {:error, _} -> IO.puts("Error")
end

defmodule Human do

  def speak(name) do
    IO.puts("Hello #{name}")
  end
end

IO.puts(hello)
IO.puts(add_ten.(add.(1, 2)))

23 |> add_ten.() |> IO.puts()
