FROM tomcat:latest
MAINTAINER "sasifuture1238@gmail.com"
COPY ./ /usr/local/tomcat/webapp
EXPOSE 80
