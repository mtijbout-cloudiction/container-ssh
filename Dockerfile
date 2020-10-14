FROM alpine:latest

# Install SSH Client, bash and certs.
RUN apk add --no-cache --update \
  openssh-client \
  bash
