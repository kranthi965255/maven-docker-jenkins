FROM openjdk:8
EXPOSE 8080
#ADD target/webapp-1.0-SNAPSHOT.war webapp.war
ADD /webapp.war /webapp
ENTRYPOINT ["java",|"-war","/webapp.war"

