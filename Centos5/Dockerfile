FROM movidius/movibuild:centos5
MAINTAINER Hanos-Puskai Peter "peter.hanos@movidius.com"
RUN yum update -y
RUN yum install -y libX11-devel
RUN yum install -y zlib zlib-devel zlib-static
RUN rpm -i ftp://fr2.rpmfind.net/linux/epel/5/x86_64/sb1-1.0.9-0.6.rc1.el5.x86_64.rpm
RUN rpm -i ftp://fr2.rpmfind.net/linux/epel/5/x86_64/libusb1-devel-1.0.9-0.6.rc1.el5.x86_64.rpm
