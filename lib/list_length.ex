defmodule ListLength do
  def filterInteger do

    ["1", "3", "6", "43", "banana", "6", "abc"] |>
    Enum.flat_map( fn string ->
      case Integer.parse(string) do
        {int, _rest} -> [int]
        :error -> []
      end
    end) |>
    Enum.count(fn x -> rem(x, 2) == 1 end)
  end
end
