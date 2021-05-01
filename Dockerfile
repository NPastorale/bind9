FROM alpine:latest
LABEL maintainer="npastorale@gmail.com"

RUN apk update && \
    apk --no-cache add bind tzdata

ENTRYPOINT [ "named" ]
CMD [ "-f" ]