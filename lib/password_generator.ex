defmodule PasswordGenerator do
  @moduledoc """
  Documentation for `PasswordGenerator`.
  """
  @allowed_options [:length, :numbers,:uppercase,:symbols]
  @doc """
  Creates a password for given options

  ## Examples
    options = %{
      "length" => "10",
      "numbers" => "false",
      "uppercase" => "false",
      "symbols" => "false"
    }
      iex> PasswordGenerator.hello()
      :world

  """

end
