function(env="dev", commitId) {
  [env + '_env']: env,
  image: '<dockerimage>:' + commitId,
}
