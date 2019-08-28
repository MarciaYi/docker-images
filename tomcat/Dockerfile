FROM openjdk8-jre-alpine:1.0

ADD apache-tomcat-8.5.45.tar.gz /usr

WORKDIR /usr/apache-tomcat-8.5.45

EXPOSE 8080

CMD ["./bin/catalina.sh","run"]

#docker build -t tomcat8.5-alpine:1.0 .