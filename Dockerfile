FROM ubuntu
WORKDIR /myapp
COPY /var/lib/jenkins/workspace/Demo_Docker/index.html .
EXPOSE 80
MAINTAINER Uday Kiran
LABEL This is my 1st project

