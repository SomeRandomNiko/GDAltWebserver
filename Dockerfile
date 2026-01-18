FROM debian:trixie-slim

COPY bin/gdaltweb /app/gdaltweb

EXPOSE 3001

WORKDIR /app

ENTRYPOINT ["/app/gdaltweb"]
