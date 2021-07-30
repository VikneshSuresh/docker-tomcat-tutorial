FROM tomcat:8.0-alpine
LABEL maintainer="deepak@softwareyoga.com"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 6120
CMD ["catalina.sh", "run"]
