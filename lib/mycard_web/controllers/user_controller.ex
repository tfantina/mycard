defmodule Mycard.UserController do
  use MycardWeb, :controller
  alias Mycard.Repo

  def index(conn, _params) do

    users = Repo.all(Mycard.User)
    render(conn, "index.html", users: users)
  end

end
