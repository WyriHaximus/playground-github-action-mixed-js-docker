# syntax=docker/dockerfile:experimental
FROM wyrihaximusnet/php:8.3-nts-alpine-slim-root AS runtime
RUN mkdir /workdir
