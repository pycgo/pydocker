FROM registry.aliyuncs.com/netflow/centos7.9

COPY requirements.txt /
RUN yum install python38 python3-pip which -y  && \
    yum clean all && \
    pip3 install -r /requirements.txt
