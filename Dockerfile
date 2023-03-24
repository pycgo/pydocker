FROM centos

COPY requirements.txt /
RUN yum install python38 which -y  && \
    yum clean all && \
    pip3 install -r /requirements.txt
