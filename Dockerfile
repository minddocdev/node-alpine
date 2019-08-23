# ------------------------------------------------------
#                       Dockerfile
# ------------------------------------------------------
# image:    node-alpine
# name:     minddocdev/node-alpine
# repo:     https://github.com/minddocdev/node-alpine
# Requires: node:alpine
# authors:  development@minddoc.com
# ------------------------------------------------------

FROM node:12.8.1-alpine

LABEL maintainer="development@minddoc.com"

ARG VERSION=unknown
ENV VERSION=$VERSION

# Add curl for debugging purposes
RUN apk --update add --no-cache curl
