from alpine:latest

RUN apk add --update python3 nodejs zip
RUN pip3 install awscli
