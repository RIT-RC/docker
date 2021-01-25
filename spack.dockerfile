FROM centos:7


RUN yum -y update
RUN yum -y install epel-release
RUN curl http://mirrors.rit.edu/rit/slurm-sporc/rit-slurm-sporc.repo > /etc/yum.repos.d/rit-slurm-sporc.repo
RUN curl http://mirrors.rit.edu/rit/stable/rit-stable.repo > /etc/yum.repos.d/rit-stable.repo
RUN curl http://mirrors.rit.edu/rit/upstream/rit-upstream.repo > /etc/yum.repos.d/rit-upstream.repo
RUN yum -y update
RUN yum -y install "@Development Tools"
RUN yum -y install python3-pip git jq environment-modules slurm slurm-devel pmix ucx which moreutils
RUN pip3 install --upgrade pip
RUN pip3 install --upgrade setuptools
RUN pip3 install --upgrade flake8
RUN pip3 install --upgrade yq
RUN pip3 install --upgrade mypy

