defmodule GithubActions.Repo do
  use Ecto.Repo,
    otp_app: :github_actions,
    adapter: Ecto.Adapters.SQLite3
end
