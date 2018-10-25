from alpine:latest

RUN apk add --update jq python python3 nodejs zip
RUN pip3 install awscli
