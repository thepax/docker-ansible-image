FROM centos:6

RUN yum --enablerepo=extras install -y epel-release && \
    yum install -y openssh-clients ansible && \
    yum clean all

CMD ["/bin/bash"]
