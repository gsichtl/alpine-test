FROM alpine
RUN apk --update add bash speedtest-cli && rm -f /var/cache/apk/*
EXPOSE 3300
