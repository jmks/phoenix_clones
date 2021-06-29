defmodule LynEx.Repo do
  use Ecto.Repo,
    otp_app: :lyn_ex,
    adapter: Ecto.Adapters.Postgres
end
