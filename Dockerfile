FROM alpine

RUN apk --update add bash openssl

RUN wget https://raw.githubusercontent.com/lucasmundim/ssl-cert-check/master/ssl-cert-check -O /usr/bin/ssl-cert-check && chmod 755 /usr/bin/ssl-cert-check
