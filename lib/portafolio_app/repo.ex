defmodule PortafolioApp.Repo do
  use Ecto.Repo,
    otp_app: :portafolio_app,
    adapter: Ecto.Adapters.Postgres
end
