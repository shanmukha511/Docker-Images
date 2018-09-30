From ubuntu
RUN apt-get -y update
RUN apt-get -y install default-jdk
COPY shanu.txt /
