FROM ubuntu
MAINTAINER nveerraghavareddy version: 0.1
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/KLGLUG/gitlab-installation.git
RUN cd gitlab-installation && sh gitlab.sh

