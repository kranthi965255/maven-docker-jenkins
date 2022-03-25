#FROM openjdk:8
#EXPOSE 8081
#ADD target/webapp-1.0-SNAPSHOT.war webapp.war
#ADD target/webapp.war /webap.war
#WORKDIR webapps 
#COPY target/WebApp.war .
#ENTRYPOINT ["java",|"-war","/webapp.war"
FROM tomcat 
WORKDIR webapps 
COPY target/WebApp.war .
RUN rm -rf ROOT && mv WebApp.war ROOT.war
ENTRYPOINT ["sh", "/usr/local/tomcat/bin/startup.sh"]

