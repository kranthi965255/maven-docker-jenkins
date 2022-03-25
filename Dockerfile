FROM openjdk:9-alpine
EXPOSE 8080
ADD target/webapp.war webapp.war
ENTRYPOINT ["java",|"-war","/webapp.war"
