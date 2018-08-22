FROM alpine:3.8

LABEL maintainer="nbadger@mintel.com"

WORKDIR /root

RUN apk add --no-cache curl bash \
    && curl -LJO https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh \
    && chmod +x wait-for-it.sh

ENTRYPOINT ["./wait-for-it.sh"]
