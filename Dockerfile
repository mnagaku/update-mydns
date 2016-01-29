FROM ubuntu:15.10
MAINTAINER wh11e7rue <wh11e7rue@icloud.com>

RUN \
  apt-get update && \
  apt-get install -y curl

CMD \
  while true; \
  do \
    curl --user mydns999380:S9V73qxgCfZ http://www.mydns.jp/login.html; \
    sleep 60; \
  done
