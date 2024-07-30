FROM alpine:latest

COPY --from=golang:1.20-alpine /usr/local/go/ /usr/local/go/
ENV PATH="/usr/local/go/bin:${PATH}"