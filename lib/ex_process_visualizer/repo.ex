defmodule ExProcessVisualizer.Repo do
  use Ecto.Repo,
    otp_app: :ex_process_visualizer,
    adapter: Ecto.Adapters.Postgres
end
