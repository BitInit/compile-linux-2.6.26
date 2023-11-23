FROM ubuntu:14.04.1

RUN apt-get update \
        && apt install -y vim gcc make libncurses5-dev 

WORKDIR /src
ENTRYPOINT ["bash", "-c"]
