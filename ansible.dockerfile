FROM ubuntu:14.04

RUN apt-get -y install make software-properties-common
RUN apt-add-repository -y ppa:ansible/ansible
RUN apt-get update
RUN apt-get -y install ansible
	 
