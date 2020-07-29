# jsonnet-101

## Installation Jsonnet

```sh
brew install jsonnet
```

## Example

```sh
jsonnet example/main.jsonnet --tla-str country="th" --tla-str env="dev"
```

## Testing

```sh
jsonnet tests/test_api.jsonnet
```

## Formatter

```sh
jsonnetfmt -i *.jonnet && jsonnetfmt -i *.libsonnet
```
