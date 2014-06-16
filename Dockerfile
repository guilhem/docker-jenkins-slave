FROM guilhem/vagrant-ubuntu:wheezy
MAINTAINER Guilhem Lettron "guilhem@lettron.fr"

RUN apt-get update && apt-get install -y default-jdk && apt-get clean
RUN apt-get update && apt-get install -y build-essential && apt-get clean
RUN apt-get update && apt-get install -y git && apt-get clean
