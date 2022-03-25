FROM alpine:latest
LABEL maintainer="npastorale@gmail.com"

RUN apk update && \
    apk --no-cache add bind tzdata

CMD [ "named", "-f" ]