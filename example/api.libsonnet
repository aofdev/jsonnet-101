{
  getApi(country, env): {
    api: self[env],
    dev:: {
      host: 'http://localhost:3000',
    },
    staging:: {
      host: 'https//' + country + '-staging.dev',
    },
    production:: {
      host: 'https://' + country + '-production.dev',
    },
  },
}
