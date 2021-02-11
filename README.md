<div align="center">
  <h1>dev-runner</h1>
  <p>Boring Docker Local Development Runner</p>

  <div>
    <a href="https://github.com/boringcodes/dev-runner/commits" aria-label="Commitizen Friendly">
      <img src="https://img.shields.io/badge/commitizen-friendly-brightgreen.svg?style=flat-square">
    </a>
    <a href="https://github.com/boringcodes/dev-runner/actions" aria-label="Build Status">
      <img src="https://img.shields.io/github/workflow/status/boringcodes/dev-runner/build-image?style=flat-square">
    </a>
    <a href="https://hub.docker.com/r/boringcodes/dev-runner" aria-label="Docker Image Version">
      <img src="https://img.shields.io/docker/v/boringcodes/dev-runner?color=brightgreen&style=flat-square">
    </a>
    <a href="https://hub.docker.com/r/boringcodes/dev-runner" aria-label="Docker Image Downloads">
      <img src="https://img.shields.io/docker/pulls/boringcodes/dev-runner?color=brightgreen&style=flat-square">
    </a>
    <a href="https://github.com/boringcodes/dev-runner/blob/master/LICENSE" aria-label="MIT License">
      <img src="https://img.shields.io/github/license/boringcodes/dev-runner?color=brightgreen&style=flat-square">
    </a>
    <a href="https://github.com/boringcodes" aria-label="BoringCodes Verified">
      <img src="https://img.shields.io/badge/boringcodes-verified-brightgreen?style=flat-square">
    </a>
  </div>
</div>

## Features

- [x] node:10-alpine, 12-alpine, 14-alpine, 15-alpine
- [x] healthcheck (curl http://${HOST}:${PORT}/health)

## Development

Build node.js alpine images

```bash
  docker build -t boringcodes/dev-runner:node-10-alpine node/10
  docker build -t boringcodes/dev-runner:node-12-alpine node/12
  docker build -t boringcodes/dev-runner:node-14-alpine node/14
  docker build -t boringcodes/dev-runner:node-15-alpine node/15
```

## Usage

Use `boringcodes/dev-runner:node-15-alpine` to run your node.js app

```bash
  docker run --rm -d -v $PWD:/app -e HOST=localhost -e PORT=9000 -p 80:9000 boringcodes/dev-runner:node-15-alpine
```

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## Authors

[BoringCodes](https://github.com/boringcodes)

## License

[MIT](https://github.com/boringcodes/dev-runner/blob/master/LICENSE)
