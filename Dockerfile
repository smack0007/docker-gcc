FROM gcc:11.2.0

LABEL maintainer="Zachary Snow <zachary.snow+docker@gmail.com>" aline=3.15 clang=12.0.1

RUN apt-get update && apt-get upgrade -qqy \
    && apt-get install -qqy mingw-w64 \
    && rm -rf /var/lib/apt/lists/*
