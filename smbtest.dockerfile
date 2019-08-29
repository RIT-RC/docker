FROM centos:7

RUN yum -y update
RUN yum -y install epel-release
RUN yum -y install git make libxml2-utils openssh-client samba-common-tools jq crudini
