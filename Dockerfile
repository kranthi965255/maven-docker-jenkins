FROM openjdk:8
EXPOSE 8080
#ADD target/webapp-1.0-SNAPSHOT.war webapp.war
ADD /var/lib/jenkins/workspace/Texple/webapp/target/webapp.war
ENTRYPOINT ["java",|"-war","/webapp.war"

