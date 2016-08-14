FROM centos:7
MAINTAINER info@24hoursmedia.com
COPY /docker /docker
WORKDIR /docker/dxstack1-base-1.5

ENV TZ=Europe/Amsterdam

RUN sh bin/init
RUN sh bin/install

ADD /docker/dxstack1-base /usr/local/bin/dxstack1-base
RUN chmod +x /usr/local/bin/dxstack1-base
RUN sh bin/clean

ENTRYPOINT ["dxstack1-base"]

