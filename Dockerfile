# ------------------------------------------------------
#                       Dockerfile
# ------------------------------------------------------
# image:    node-alpine
# name:     minddocdev/node-alpine
# repo:     https://github.com/minddocdev/node-alpine
# Requires: node:alpine
# authors:  development@minddoc.com
# ------------------------------------------------------

FROM node:12.18.4-alpine

LABEL maintainer="development@minddoc.com"

# Add curl for debugging purposes
RUN apk --update add --no-cache curl && \
    npm install -g --force yarn
