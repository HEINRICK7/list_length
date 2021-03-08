defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
   test "Returns the length of list" do
      list = [1, 4, 6, 25, 42]

      response = ListLength.call(list)

      expected_response = 5

      assert response == expected_response
  end
  end
end
