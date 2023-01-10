defmodule Testdrive.Repo do
  use Ecto.Repo,
    otp_app: :testdrive,
    adapter: Ecto.Adapters.Postgres
end
