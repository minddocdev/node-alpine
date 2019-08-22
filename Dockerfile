# ------------------------------------------------------
#                       Dockerfile
# ------------------------------------------------------
# image:    node-alpine
# name:     minddocdev/node-alpine
# repo:     https://github.com/minddocdev/node-alpine
# Requires: node:alpine
# authors:  development@minddoc.com
# ------------------------------------------------------

FROM node:12.9.0-alpine
LABEL maintainer="development@minddoc.com"

# Set docker build arguments
ARG VERSION=unknown

# Set default environment variables
ENV NPM_CONFIG_LOGLEVEL=verbose NODE_ENV=development LOG_LEVEL=debug VERSION=$VERSION

# Add curl for debugging purposes
RUN apk add --no-cache curl

# Set up app dir with permissions
WORKDIR /usr/src/app
RUN chown -R node:node .
USER node
