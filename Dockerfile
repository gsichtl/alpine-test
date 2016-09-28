FROM alpine
RUN apk --update add bash && rm -f /var/cache/apk/* && \
EXPOSE 3300
