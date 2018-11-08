FROM jenkins/jenkins

USER root

RUN apt-get update
RUN curl -sS https://get.docker.com/ | sh
RUN usermod -aG docker jenkins

USER jenkins
