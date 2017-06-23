FROM alpine
RUN apk add --no-cache bash
COPY ./wait-for /
