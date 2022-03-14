# insect-docker

The CLI for [sharkdp/insect](https://github.com/sharkdp/insect), but in Docker.

## Usage

```sh
# Build the latest container
make build

# Run the container
make run
# or ...
docker run praktiskt/insect:latest
```

## Releases

Releases are made sporadically to Dockerhub; `praktiskt/insect:latest` and `praktiskt/insect:<commit hash>` to use a specific version of the build image (although I don't foresee too many changes of this).

## References

- https://github.com/sharkdp/insect
