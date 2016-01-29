FROM ubuntu:15.10
MAINTAINER wh11e7rue <wh11e7rue@icloud.com>

RUN \
  apt-get update && \
  apt-get install -y curl

CMD \
  while true; \
  do \
    curl --user $user:$pass http://www.mydns.jp/login.html; \
    sleep $interval; \
  done
