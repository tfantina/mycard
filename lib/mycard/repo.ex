defmodule Mycard.Repo do
  use Ecto.Repo,
    otp_app: :mycard,
    adapter: Ecto.Adapters.Postgres
end
