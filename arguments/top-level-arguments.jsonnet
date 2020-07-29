function(env, commitId) {
  [env + '_env']: env,
  image: '<dockerimage>:' + commitId,
}
