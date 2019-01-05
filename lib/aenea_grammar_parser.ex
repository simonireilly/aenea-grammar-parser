defmodule AeneaGrammarParser do
  @moduledoc """
  Documentation for AeneaGrammarParser.

  This module is designed to parse correctly formatted aenea grammars.

  The best formatting is given in the below example:
  --------------------------------------------------
  ```python
  iexcommand = {
    "mix": "-S mix",
  }

  class ElixirRule(MappingRule):
      mapping = {
          ## Section

          # Command Description
          'Ickes <iexcommand>': Text("iex %(iexcommand)s"),
      }
      extras = [
          Choice('iexcommand', iexcommand),
      ]
      defaults = {
          "n": 1,
      }
  ```
  --------------------------------------------------

  If the formatting isn't detected it will default to a basic key-value pair
  description of your rule
  """

  @doc """
  Start.

  This is the entry point function

  ## Examples

      iex> AeneaGrammarParser.start()
      :start

  """
  def start do
    :start
  end
end
