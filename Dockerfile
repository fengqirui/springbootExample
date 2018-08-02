FROM java:8
VOLUMN /tmp
ADD HelloWorld-0.0.1-SNAPSHOT.war /app/app.war
WORKDIR /app/
EXPOSE 8888
ENTRYPOINT ["java","-jar","./app.jar"]
