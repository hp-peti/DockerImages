FROM centos:7
MAINTAINER Ovidiu-Florin Bogdan "ovidiu.bogdan@movidius.com"
RUN yum update -y
RUN yum groupinstall 'Development Tools' -y
RUN yum install wget
RUN wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm && \
rpm -i epel-release-latest-7.noarch.rpm && \
rm epel-release-latest-7.noarch.rpm && \
yum check-update && \
yum install python3

