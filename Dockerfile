FROM ubuntu:20.04 
RUN apt-get update
RUN apt-get install -y openjdk-11-jdk
ADD apache-tomcat-9.0.100.tar.gz  /root
COPY target/hello-world-1.0-SNAPSHOT.war /root/apache-tomcat-9.0.100.tar.gz/webapps
ENTRYPOINT /root/apache-tomcat-9.0.100.tar.gz/bin/startup.sh && bash

