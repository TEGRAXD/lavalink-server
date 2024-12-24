FROM ghcr.io/lavalink-devs/lavalink:latest-alpine

USER root
RUN apk add --no-cache udev