FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y wget curl bc stress fio iperf qperf sysstat net-tools iputils-ping iperf3

ENV PATH=${PATH}:/opt/bin
WORKDIR /opt
COPY . /opt/

