FROM tomcat:8.5.47-jdk8-openjdk
COPY ./webapp/target/*.war /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"]

