FROM ubuntu:14.04.1

MAINTAINER tribble42

RUN apt-get -y update && apt-get -y install python-dev \
  python \
  python-pip \
  git

RUN pip install git+https://github.com/cambonf/graphite-beacon.git

CMD ["graphite-beacon"]
