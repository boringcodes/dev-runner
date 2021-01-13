<div align="center">
  <h1>docker-dev-runner</h1>
  <p>Boring Docker Local Development Runner</p>

  <div>
    <a href="https://github.com/boringcodes/docker-dev-runner/commits" aria-label="Commitizen Friendly">
      <img src="https://img.shields.io/badge/commitizen-friendly-brightgreen.svg?style=flat-square">
    </a>
    <a href="https://github.com/boringcodes/docker-dev-runner" aria-label="Prettier Code Style">
      <img src="https://img.shields.io/badge/code_style-prettier-brightgreen?style=flat-square">
    </a>
    <a href="https://github.com/boringcodes/docker-dev-runner/actions" aria-label="Build Status">
      <img src="https://img.shields.io/github/workflow/status/boringcodes/docker-dev-runner/build-image?style=flat-square">
    </a>
    <a href="https://hub.docker.com/r/boringcodes/docker-dev-runner" aria-label="Docker Image Version">
      <img src="https://img.shields.io/docker/v/boringcodes/docker-dev-runner?color=brightgreen&style=flat-square">
    </a>
    <a href="https://hub.docker.com/r/boringcodes/docker-dev-runner" aria-label="Docker Image Downloads">
      <img src="https://img.shields.io/docker/pulls/boringcodes/docker-dev-runner?color=brightgreen&style=flat-square">
    </a>
    <a href="https://github.com/boringcodes/docker-dev-runner/blob/master/LICENSE" aria-label="MIT License">
      <img src="https://img.shields.io/github/license/boringcodes/docker-dev-runner?color=brightgreen&style=flat-square">
    </a>
    <a href="https://github.com/boringcodes" aria-label="BoringCodes Verified">
      <img src="https://img.shields.io/badge/boringcodes-verified-brightgreen?style=flat-square">
    </a>
  </div>
</div>

## Development

```bash
  docker build -t boringcodes/docker-dev-runner:latest .
```

## Usage

```bash
  docker run --rm -d -v $PWD:/app -e HOST=localhost -e PORT=80 boringcodes/docker-dev-runner:latest
```

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## Authors

[BoringCodes](https://github.com/boringcodes)

## License

[MIT](https://github.com/boringcodes/docker-dev-runner/blob/master/LICENSE)
