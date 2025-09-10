# syntax=docker/dockerfile:experimental
FROM wyrihaximusnet/php:8.5-nts-alpine-slim-root AS runtime
RUN mkdir /workdir
