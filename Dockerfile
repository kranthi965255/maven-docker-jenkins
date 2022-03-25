FROM openjdk:1.8.0_312
EXPOSE 8080
ADD target/webapp.war webapp.war
ENTRYPOINT ["java",|"-war","/webapp.war"
