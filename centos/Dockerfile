FROM centos:latest

RUN yum -y install epel-release
RUN yum -y update && yum -y upgrade

ENTRYPOINT journalctl -f
