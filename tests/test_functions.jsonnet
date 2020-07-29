local functions = import './functions.jsonnet';

std.assertEqual(functions.person1, { name: 'Aof', welcome: 'Hello Aof!' }) &&
std.assertEqual(functions.person2, { name: 'John', welcome: 'Hello John!' })
