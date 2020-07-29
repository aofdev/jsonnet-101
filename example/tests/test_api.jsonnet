local api = import '../api.libsonnet';

std.assertEqual(api.getApi('MY', 'dev'), { api: { host: 'http://localhost:3000' } }) &&
std.assertEqual(api.getApi('TH', 'staging'), { api: { host: 'https//TH-staging.dev' } }) &&
std.assertEqual(api.getApi('SG', 'production'), { api: { host: 'https://SG-production.dev' } })
