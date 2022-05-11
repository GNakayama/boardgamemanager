defmodule Boardgamemanager.Repo do
  use Ecto.Repo,
    otp_app: :boardgamemanager,
    adapter: Ecto.Adapters.Postgres
end
