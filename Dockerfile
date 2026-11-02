FROM alpine:3.24

RUN apk add --no-cache bind-tools nmap netcat-openbsd curl openssl yq jq hey
