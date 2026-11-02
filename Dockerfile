FROM alpine:3.24

ENV PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"

RUN apk add --no-cache bind-tools nmap netcat-openbsd curl openssl yq jq hey
