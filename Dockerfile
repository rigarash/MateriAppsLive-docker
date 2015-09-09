FROM debian:wheezy
RUN apt-get -y update && apt-get -y install git
CMD git clone https://github.com/cmsi/MateriAppsLive.git

