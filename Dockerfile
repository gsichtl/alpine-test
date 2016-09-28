FROM armv7/armhf-ubuntu
RUN apt-get update && \
  apt-get upgrade && \
  apt-get install bash && \
  apt-get remove --purge -y $BUILD_PACKAGES $(apt-mark showauto) && \
  rm -rf /var/lib/apt/lists/*
EXPOSE 81
