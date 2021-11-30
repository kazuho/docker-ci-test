FROM ubuntu:20.04

RUN apt-get --yes update
RUN apt-get install --yes \
    net-tools

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
