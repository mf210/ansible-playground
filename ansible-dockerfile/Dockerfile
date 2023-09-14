FROM ubuntu:latest

RUN apt update && \
    apt install -y openssh-client ansible sshpass && \
    apt-get clean

RUN mkdir /ansible

WORKDIR /ansible

CMD ["/bin/bash"]
