FROM alpine
RUN apk --update add curl && rm -rf /var/cache/apk/*
CMD \
  while true; \
  do \
    curl --user $user:$pass http://www.mydns.jp/login.html; \
    sleep $interval; \
  done
