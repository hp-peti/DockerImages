FROM centos:7

MAINTAINER Ovidiu-Florin Bogdan "ovidiu.bogdan@movidius.com"
# Install updates
RUN yum update -y
# Install Development tools
RUN yum check-update && yum groupinstall 'Development Tools' -y
# Install Python3 dependencies
RUN yum check-update && yum install -y wget openssl openssl-devel
# Get Python3 sources
RUN wget https://www.python.org/ftp/python/3.5.1/Python-3.5.1.tar.xz && \
tar -xf Python-3.5.1.tar.xz
# Build Python3
WORKDIR /Python-3.5.1
RUN ./configure && make
# Install Python3
RUN make install
WORKDIR /
# Cleanup after
RUN rm -rf Python-3.5.1.tar.xz && rm -rf Python-3.5.1
# Test Python3 is there and available in $PATH
RUN python3 --version
