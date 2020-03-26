FROM centos:8

RUN dnf install epel-release -y && \
    dnf install python3-pip -y && \
    pip3 install ansible

ENTRYPOINT [ "ansible-playbook" ]
