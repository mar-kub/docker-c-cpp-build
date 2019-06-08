FROM buildpack-deps:jessie
MAINTAINER markus@kubertzki.de

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    cmake \
    freeglut3 \
    freeglut3-dev \
    gcc \
    git \
    g++ \
    libatlas-dev \
    libatlas-base-dev \
    libboost-all-dev \
    libblas-dev \
    libcgal-dev \
    libdevil-dev \
    libeigen3-dev \
    libexiv2-dev \
    libglew-dev \
    libgoogle-glog-dev \
    liblapack-dev \
    liblas-dev \
    liblas-c-dev \
    libpcl-dev \
    libproj-dev \
    libprotobuf-dev \
    libqglviewer-dev \
    libsuitesparse-dev \
    libtclap-dev \
    libtinyxml-dev \
    mlocate \
    ruby \
    ruby-dev \
    unzip \
    wget \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* \
  && gem install --no-rdoc --no-ri fpm