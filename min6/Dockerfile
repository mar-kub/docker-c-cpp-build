FROM buildpack-deps:stretch
MAINTAINER markus@kubertzki.de

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    cmake \
    gcc \
    git \
    g++ \
    mlocate \
    ruby \
    ruby-dev \
    unzip \
    wget \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* \
  && gem install --no-rdoc --no-ri fpm
