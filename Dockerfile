FROM alpine
RUN apk update && \
    apk upgrade && \
    apk install bash && \
    rm -rf /var/lib/apt/lists/*
EXPOSE 81
