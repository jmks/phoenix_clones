defmodule Blag.Repo do
  use Ecto.Repo,
    otp_app: :blag,
    adapter: Ecto.Adapters.Postgres
end
