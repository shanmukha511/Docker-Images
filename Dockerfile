FROM ubuntu
MAINTAINER shanmukha shanmukha511@outlook.com
LABEL "IMAGE"="MY IMAGE"
USER root
RUN apt-get -y update
#CMD ["-al"]
#CMD pwd &&\
 #uptime &&\
 #whoami
#ENTRYPOINT ["ls"]
ARG JAVA_HOME=test
ENV JAVA_VERSION=2.0


