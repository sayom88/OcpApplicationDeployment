FROM tomcat:8.0-alpine
LABEL maintainer="Sayom Ghosh"

ADD ignitecloudachievers.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]