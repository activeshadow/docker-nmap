FROM ubuntu:18.04

RUN apt-get update \
        && apt-get install -y nmap \
        && rm -rf /var/lib/apt/lists/*

WORKDIR /root

CMD ["nmap"]
