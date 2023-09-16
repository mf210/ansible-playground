FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y openssh-server python3 && \
    rm -rf /var/lib/apt/lists/* && mkdir -p /run/sshd && \
    apt-get clean

RUN ssh-keygen -A

RUN useradd -ms /bin/bash matt
RUN echo 'matt:password' | chpasswd
RUN echo 'root:password' | chpasswd

RUN sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config

EXPOSE 22

CMD ["/usr/sbin/sshd", "-D"]
