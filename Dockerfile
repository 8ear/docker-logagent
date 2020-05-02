FROM sematext/logagent

RUN set -eu \
    ;apk add --no-cache --virtual .build-deps npm \
    ;npm install --unsafe-perm -g graygelf \
    ;mv /usr/local/lib/node_modules/graygelf /node_modules/ \
    ;npm rm -g npm \
    ;rm -rf ~/.npm \
    ;apk del .build-deps