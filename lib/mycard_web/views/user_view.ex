defmodule Mycard.UserView do
  alias Mycard.User

  def first_name(%User{name: name}) do
    name
    |> String.split(" ")
    |> Enum.at(0)
  end

end
