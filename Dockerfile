FROM alpine:3.7

RUN apk --no-cache --update add py-pip jq
RUN pip install --no-cache-dir --upgrade pip && \
  pip install --no-cache-dir awscli

ENTRYPOINT []
