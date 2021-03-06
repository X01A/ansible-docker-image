FROM debian:stretch

RUN apt-get update -y && \
    apt-get install python-pip python-apt -y && \
    pip install ansible

ENTRYPOINT [ "ansible-playbook" ]
