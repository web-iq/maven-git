FROM maven:3.6-jdk-14

RUN microdnf install git -y && \
    microdnf clean all
