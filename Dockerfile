FROM openjdk-1.8.0.312.b07-1.amzn2.0.2.x86_64
EXPOSE 8080
ADD target/webapp.war webapp.war
ENTRYPOINT ["java",|"-war","/webapp.war"
