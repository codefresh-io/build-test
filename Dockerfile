FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -yqq wget curl stress fio iperf qperf sysstat net-tools iputils-ping