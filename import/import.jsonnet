local templates = import './templates.libsonnet';

{
  env: templates.environments,
  mongo: templates.database {
    host: '10.0.0.0',
    db: 'test_mongo',
    user: 'root',
    password: 'password',
    port: 27017,
  },
  mysql: templates.database {
    host: '12.0.0.0',
    db: 'test_mysql',
    user: 'root',
    password: 'password',
    port: 3307,
  },
}
