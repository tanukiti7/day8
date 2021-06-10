import Config

config :crawler, Crawler.Repo,
  database: "crawler_repo",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"

config :crawler,
  ecto_repos: [Crawler.Repo]
