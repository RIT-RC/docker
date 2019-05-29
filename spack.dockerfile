FROM centos:7


RUN yum -y update
RUN yum -y install epel-release
RUN yum -y install "@Development Tools"
RUN yum -y install python2-pip git
RUN pip install --upgrade pip
RUN pip install --upgrade setuptools

