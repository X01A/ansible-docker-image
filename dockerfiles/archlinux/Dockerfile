FROM archlinux

RUN pacman --noconfirm -Syu ansible && \
    rm -rf /var/cache/pacman/pkg/*

ENTRYPOINT [ "ansible-playbook" ]