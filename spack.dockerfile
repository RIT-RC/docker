FROM centos:7


RUN yum -y update
RUN yum -y install epel-release
RUN yum -y install "@Development Tools"
RUN yum -y install python2-pip git jq
RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
RUN pip install --upgrade flake8
RUN pip install --upgrade yq

