FROM centos:5
MAINTAINER Hanos-Puskai Peter "peter.hanos@movidius.com"
RUN yum update -y
RUN yum groupinstall 'Development Tools' -y
RUN yum install -y wget
COPY subversion_installer_1.9.sh subversion_installer_1.9.sh
RUN chmod u+x subversion_installer_1.9.sh
RUN yes | ./subversion_installer_1.9.sh
RUN rm -rf subversion_installer_1.9.sh
RUN yum remove -y wget
RUN svn --version
RUN yum install libX11-devel
