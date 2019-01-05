defmodule AeneaGrammarParserTest do
  use ExUnit.Case
  doctest AeneaGrammarParser

  test "starts the application" do
    assert AeneaGrammarParser.start() == :start
  end
end
