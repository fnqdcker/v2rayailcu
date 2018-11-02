FROM v2ray/official

ENV UUID=none CERT_PEM=none KEY_PEM=none VER=3.46

ADD entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT /entrypoint.sh

EXPOSE 8080

