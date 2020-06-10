FROM maven:3.5-jdk-8-alpine as build
COPY . /app
WORKDIR /app
RUN mvn clean package

FROM tomcat:9-jre8-alpine
RUN rm -rf /usr/local/tomcat/webapps/*
COPY --from=build /app/target/Spring3HibernateApp.war /usr/local/tomcat/webapps/spring3.war
EXPOSE 8080
ENTRYPOINT ["catalina.sh"]
CMD ["run"]

