FROM ubuntu:latest
RUN apt-get update --yes
RUN apt-get upgrade --yes
RUN apt-get update && apt-get install -y vim jq less emacs
RUN apt-get update && \
    apt-get install -y net-tools iproute2 netcat dnsutils curl iputils-ping iptables nmap tcpdump  inetutils-traceroute
