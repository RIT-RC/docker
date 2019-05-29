FROM centos:7


RUN yum -y update
RUN yum -y install ccache cmake gcc-gfortran graphviz gnupg2 kconv mercurial ninja-build perl 

