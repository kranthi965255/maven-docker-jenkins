FROM openjdk:8
EXPOSE 8080
#ADD target/webapp-1.0-SNAPSHOT.war webapp.war
ADD /var/lib/jenkins/.m2/repository/com/example/maven-project/webapp/1.0-SNAPSHOT/webapp-1.0-SNAPSHOT.war webapp-1.0-SNAPSHOT.war
ENTRYPOINT ["java",|"-war","/webapp.war"

