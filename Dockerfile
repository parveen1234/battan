FROM centos:7
MAINTAINER linuxtechlab
LABEL Remarks=That
RUN yum -y update 
RUN yum -y install ftp
RUN yum clean all
