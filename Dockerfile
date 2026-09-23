FROM nginx 
COPY /var/lib/jenkins/workspace/Demo_Docker/index.html /usr/share/nginx/html
EXPOSE 80
MAINTAINER Uday Kiran
LABEL This is my 1st project

