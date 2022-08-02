defmodule InfoSys.Backends.WolframTest do
  use ExUnit.Case, async: true

  test "makes request, resports results, then terminates" do
    [head | _tail] = InfoSys.compute("1 + 1", [])
    assert head.text == "2"
  end

  test "no query results reports an empty list" do
    assert InfoSys.compute("none", [])
  end
end
