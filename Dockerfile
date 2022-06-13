FROM rockylinux:8.5

COPY requirements.txt /
RUN dnf install python38 -y  && \
    dnf clean all && \
    pip3 install -r /requirements.txt
