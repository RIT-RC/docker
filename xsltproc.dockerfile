FROM ubuntu:14.04

RUN apt-get update && apt-get -y install xsltproc git make libxml2-utils openssh-client

