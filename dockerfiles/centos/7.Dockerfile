FROM centos:7

RUN yum install epel-release -y && \
    yum install python-pip -y && \
    pip install ansible

ENTRYPOINT [ "ansible-playbook" ]
