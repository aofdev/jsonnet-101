local api = import './api.libsonnet';
local database = import './database.libsonnet';

function(country, env) {
  local conuntryUpperCase = std.asciiUpper(country),
  local apiConfig = api.getApi(conuntryUpperCase, env),
  local databaseConfig = database.getDatabase(conuntryUpperCase, env),

  country: conuntryUpperCase,
  api: apiConfig.api,
  database: databaseConfig.database,
}
