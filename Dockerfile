FROM alpine:3.18.0
RUN apk update && apk add vault bash && apk cache clean