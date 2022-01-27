FROM centos:8
RUN yum -y update
RUN yum -y install redhat-lsb-core
CMD ["/bin/bash"]
