FROM guilhem/vagrant-ubuntu
MAINTAINER Guilhem Lettron "guilhem@lettron.fr"

RUN apt-get update
RUN apt-get install -y default-jdk
RUN apt-get install -y git
RUN apt-get clean
