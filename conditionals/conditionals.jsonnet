local genBot(name, debug=false) = {
  name: name,
  command: 'run ' + name + if debug then ' --debug' else ' --prod',

};

{
  bot_debug: genBot(name='bot1', debug=true),
  bot_prod: genBot(name='bot2'),
}
