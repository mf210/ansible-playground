FROM ubuntu:latest

# Install SSH server
RUN apt-get update && \
    apt-get install -y openssh-server python3 && \
    rm -rf /var/lib/apt/lists/* && mkdir -p /run/sshd && \
    apt-get clean

# Generate SSH host keys (you should handle this more securely in a production environment)
RUN ssh-keygen -A

# Create an SSH user (you may want to customize this)
RUN useradd -ms /bin/bash matt
RUN echo 'matt:password' | chpasswd
RUN echo 'root:password' | chpasswd

# Allow root login via SSH
RUN sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config

# Expose SSH port
EXPOSE 22

# Start SSH server
CMD ["/usr/sbin/sshd", "-D"]









# FROM ubuntu:latest
# RUN apt-get update && apt-get install -y --no-install-recommends openssh-server python3 && \
#   apt-get clean && \
#   apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false && \
#   rm -rf /var/lib/apt/lists/* && mkdir -p /run/sshd
# # Generate SSH host keys (you should handle this more securely in a production environment)
# RUN ssh-keygen -A

# # Create an SSH user (you may want to customize this)
# RUN useradd -ms /bin/bash matt
# RUN echo 'matt:password' | chpasswd
# RUN echo 'root:password' | chpasswd

# # Expose SSH port
# EXPOSE 22
# CMD [ "/usr/sbin/sshd", "-D" ]