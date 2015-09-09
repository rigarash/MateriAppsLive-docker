FROM debian:wheezy
MAINTAINER Ryo IGARASHI <rigarash@gmail.com>

# Create live-build environment
RUN apt-get -y update
RUN apt-get -y install live-build

# Prepare source for building MateriApps Live!
RUN apt-get -y install git
CMD git clone https://github.com/cmsi/MateriAppsLive.git

