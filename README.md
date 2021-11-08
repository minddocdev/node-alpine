# node-alpine

Lightweight alpine docker image that runs node.

## Version specification

See [full tags list](https://cloud.docker.com/u/minddocdev/repository/docker/minddocdev/node-alpine/tags).

Each docker image tag points to a specific Node Alpine version.

| Git Tag    | Node Version                                                                                  | Docker Tags         |
|:----------:|:---------------------------------------------------------------------------------------------:|:-------------------:|
| 16.13.0    | [16.13.0](https://github.com/nodejs/node/blob/master/doc/changelogs/CHANGELOG_V16.md#16.13.0) | `16.13.0`, `latest` |
| 14.16.0    | [14.16.0](https://github.com/nodejs/node/blob/master/doc/changelogs/CHANGELOG_V14.md#14.16.0) | `14.16.0` |
| 14.15.1    | [14.15.1](https://github.com/nodejs/node/blob/master/doc/changelogs/CHANGELOG_V14.md#14.11.0) | `14.15.1`, |
| 13.14.0    | [13.14.0](https://github.com/nodejs/node/blob/master/doc/changelogs/CHANGELOG_V13.md#13.14.0) | `13.14.0`           |
| 12.18.0    | [12.18.0](https://github.com/nodejs/node/blob/master/doc/changelogs/CHANGELOG_V12.md#12.18.0) | `12.18.0`           |
| 12.13.0    | [12.13.0](https://github.com/nodejs/node/blob/master/doc/changelogs/CHANGELOG_V12.md#12.13.0) | `12.13.0`           |
| 12.10.0    | [12.10.0](https://github.com/nodejs/node/blob/master/doc/changelogs/CHANGELOG_V12.md#12.10.0) | `12.10.0`           |
| 12.8.1     | [12.8.1](https://github.com/nodejs/node/blob/master/doc/changelogs/CHANGELOG_V12.md#12.8.1)   | `12.8.1`            |
| 12.4.0     | [12.4.0](https://github.com/nodejs/node/blob/master/doc/changelogs/CHANGELOG_V12.md#12.4.0)   | `12.4.0`            |

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
