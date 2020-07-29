local database = import '../database.libsonnet';

std.assertEqual(
  database.getDatabase('TH', 'dev'),
  {
    database: {
      db: 'dev_localhost',
      host: 'localhost',
      password: 'password_dev',
      port: 3333,
      user: 'root_dev',
    },
  }
) &&
std.assertEqual(
  database.getDatabase('MY', 'staging'),
  {
    database: {
      db: 'my_staging',
      host: 'my-singing.dev',
      password: 'password_staging',
      port: 3330,
      user: 'root_staging',
    },
  }
) && 
std.assertEqual(
  database.getDatabase('SG', 'production'),
  {
    database: {
      db: 'sg_production',
      host: 'sg-production.dev',
      password: 'password_production',
      port: 4000,
      user: 'root_production',
    },
  }
)