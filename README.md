# node-alpine

Lightweight alpine docker image that runs node.

## Version specification

See [full tags list](https://cloud.docker.com/u/minddocdev/repository/docker/minddocdev/node-alpine/tags).

Each docker image tag points to a specific Node Alpine version.

| Git Tag                                                        | Node Version                                              | Docker Tags       |
| :------------------------------------------------------------: |:----------------------------------------------------:| :----------------:|
| 12.9.0 | [12.9.0](https://github.com/nodejs/node/blob/master/doc/changelogs/CHANGELOG_V12.md#12.9.0) | `12.9.0`, `latest` |

## Docker Hub

### `docker pull`

You can pull the image from Docker Hub using the `docker pull minddocdev/node-alpine` command.
We use [automated build set up](https://docs.docker.com/docker-hub/builds/#create-an-automated-build).

```sh
docker pull minddocdev/node-alpine
```

### `docker build`

You can also build the image yourself. Checkout the repository

```sh
git clone https://github.com/minddocdev/node-alpine
cd node-alpine
docker build -t minddocdev/node-alpine .
```

### `docker run`

To jump into the container's `bash` shell

```sh
docker run -it minddocdev/node-alpine /bin/sh
```

## Links

* [Docker Hub `minddocdev/node-alpine`](https://hub.docker.com/r/minddocdev/node-alpine)
* [GitHub `minddocdev/node-alpine`](https://github.com/minddocdev/node-alpine)
