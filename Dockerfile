FROM sematext/logagent

RUN set -eu \
    ;apk add --no-cache --virtual .build-deps npm \
    ;npm install --unsafe-perm -g graygelf \
    ;npm rm -g npm \
    ;rm -rf ~/.npm \
    ;rm -rf /tmp/* \
    ;apk del .build-deps