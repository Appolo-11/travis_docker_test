FROM alpine:latest

RUN apk add bash
WORKDIR /work
COPY script.sh .
CMD bash "/work/script.sh"
