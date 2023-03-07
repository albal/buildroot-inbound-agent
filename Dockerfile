FROM jenkins/inbound-agent

USER root

RUN apt-get -y update && apt-get -y upgrade && apt-get install -y build-essential zip file wget cpio rsync bc && apt-get -y autoremove && apt-get clean
