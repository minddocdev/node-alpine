# ------------------------------------------------------
#                       Dockerfile
# ------------------------------------------------------
# image:    node-alpine
# name:     minddocdev/node-alpine
# repo:     https://github.com/minddocdev/node-alpine
# Requires: node:alpine
# authors:  development@minddoc.com
# ------------------------------------------------------

FROM node:12.4.0-alpine

LABEL maintainer="development@minddoc.com"

# Set docker build arguments
ARG VERSION=unknown

# Add curl for debugging purposes
RUN apk --update add --no-cache curl
