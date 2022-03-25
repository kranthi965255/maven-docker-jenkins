FROM openjdk:8
EXPOSE 8080
#ADD target/webapp-1.0-SNAPSHOT.war webapp.war
ADD /target/webapp.war webapp.war
ENTRYPOINT ["java",|"-war","/webapp.war"

