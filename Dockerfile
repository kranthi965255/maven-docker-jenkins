FROM openjdk:8
EXPOSE 8081
#ADD target/webapp-1.0-SNAPSHOT.war webapp.war
#ADD target/webapp.war /webap.war
WORKDIR webapps 
COPY target/WebApp.war .
ENTRYPOINT ["java",|"-war","/webapp.war"

