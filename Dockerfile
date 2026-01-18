FROM alpine:latest

RUN apk add --no-cache ca-certificates

COPY bin/gdaltweb /app/gdaltweb

EXPOSE 3001

WORKDIR /app

ENTRYPOINT ["/app/gdaltweb"]
