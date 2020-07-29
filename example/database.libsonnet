{
  getDatabase(country, env): {
    database: self[country][env],
    TH:: {
      dev:: {
        host: 'localhost',
        db: 'dev_localhost',
        user: 'root_dev',
        password: 'password_dev',
        port: 3333,
      },
      staging:: {
        host: 'th-singing.dev',
        db: 'th_staging',
        user: 'root_staging',
        password: 'password_staging',
        port: 3330,
      },
      production:: {
        host: 'th-production.dev',
        db: 'th_production',
        user: 'root_production',
        password: 'password_production',
        port: 4000,
      },
    },
    SG:: {
      dev:: {
        host: 'localhost',
        db: 'dev_localhost',
        user: 'root_dev',
        password: 'password_dev',
        port: 3333,
      },
      staging:: {
        host: 'sg-singing.dev',
        db: 'sg_staging',
        user: 'root_staging',
        password: 'password_staging',
        port: 3330,
      },
      production:: {
        host: 'sg-production.dev',
        db: 'sg_production',
        user: 'root_production',
        password: 'password_production',
        port: 4000,
      },
    },
    MY:: {
      dev:: {
        host: 'localhost',
        db: 'dev_localhost',
        user: 'root_dev',
        password: 'password_dev',
        port: 3333,
      },
      staging:: {
        host: 'my-singing.dev',
        db: 'my_staging',
        user: 'root_staging',
        password: 'password_staging',
        port: 3330,
      },
      production:: {
        host: 'my-production.dev',
        db: 'my_production',
        user: 'root_production',
        password: 'password_production',
        port: 4000,
      },
    },
  },
}
