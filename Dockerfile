FROM maven:3.6-jdk-14

RUN yum install git -y && \
    yum clean all
