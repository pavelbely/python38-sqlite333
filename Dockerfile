FROM ubuntu:groovy
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get -yq --no-install-recommends install sqlite3 python3 python3-pip && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* 
RUN pip install --upgrade pip
