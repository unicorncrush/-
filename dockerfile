FROM python:3.5.3

RUN apk update && \
    apk --no-cache add gcc musl-dev python3-dev libffi-dev openssl-dev sshpass openssh-client

RUN pip --no-cache-dir install ansible
    ln -s /opt/ansible_project/etc/ansible/ /etc/ansible

CMD ["ansible", "--version"]
