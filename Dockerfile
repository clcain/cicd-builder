FROM alpine:latest

RUN apk add --update bash jq python py-pip python3 nodejs zip && \
    pip3 install --upgrade awscli setuptools pip && \
    rm -r /root/.cache/
