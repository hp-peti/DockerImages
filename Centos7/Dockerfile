FROM centos:7
MAINTAINER Ovidiu-Florin Bogdan "ovidiu.bogdan@movidius.com"
RUN yum update -y
RUN yum groupinstall 'Development Tools' -y
RUN yum install -y wget
RUN wget https://www.python.org/ftp/python/3.5.1/Python-3.5.1.tar.xz && \
tar -xzf Python-3.5.1.tar.xz &&\
cd Python-3.5.1 &&\
./configure &&\
make && make install &&\
ln -s /usr/local/bin/python3 /usr/bin/python3 &&\
chmod a+x /usr/bin/python3
RUN python3 --version
