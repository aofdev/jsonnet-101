local env = std.extVar('env');
local commitId = std.extVar('commitId');

{
  env: env,
  image: "<dockerimage>:" + commitId,
}
