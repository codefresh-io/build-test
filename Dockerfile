FROM ubuntu:18.04

RUN apt update && \
    apt install wget curl stress fio iperf qperf sysstat net-tools iputils-ping