FROM alpine:3.15.0
LABEL maintainer="npastorale@gmail.com"

RUN apk update && \
    apk --no-cache add bind tzdata

CMD [ "named", "-f" ]