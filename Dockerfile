FROM node:18

COPY entrypoint.sh /entrypoint.sh

RUN npm install -g minify@10.2.0 \
    && apt-get update \
    && apt-get -y install moreutils \
    && chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
