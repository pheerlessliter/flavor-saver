FROM fedora:latest

RUN yum -y update && yum -y upgrade
RUN yum -y install iputils

ENTRYPOINT ping localhost
