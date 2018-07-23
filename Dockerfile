# Base Docker Image
FROM alpine:latest

LABEL version="1.0"
LABEL maintainer="yves@yvesbd.com"

ENV TZ=America/New_York
RUN apk add -U tzdata

CMD /bin/sh
