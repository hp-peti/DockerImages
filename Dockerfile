FROM centos:5
MAINTAINER Ovidiu-Florin Bogdan "ovidiu.bogdan@movidius.com"
RUN yum update -y
RUN yum groupinstall 'Development Tools' -y
