FROM centos:7

#MAINTAINER summum


ENV container docker

RUN yum -y update && yum -y install \
	sudo \
	tar \
	gzip \
	openssh-clients \
	java-11-openjdk-devel \
	vi \
	find \
     && rm -rf /var/cache/yum*
ENV JAVA_HOME /usr/lib/jvm/jre
