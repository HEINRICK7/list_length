defmodule ListLength do
  @spec call(list) :: non_neg_integer
  def call(list), do: length(list)
end
