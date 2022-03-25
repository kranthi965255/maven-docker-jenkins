FROM openjdk:8
EXPOSE 8080
ADD /var/lib/jenkins/workspace/Texple/webapp/target/webapp.war webapp.war
ENTRYPOINT ["java",|"-war","/webapp.war"

