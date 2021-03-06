FROM rockylinux:8.5

COPY requirements.txt /
RUN dnf install python38 vim -y  && \
    dnf clean all && \
    pip3 install -r /requirements.txt
RUN echo "alias ll='ls -la'" >> /root/.bashrc && source /root/.bashrc
