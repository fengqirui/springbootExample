FROM java:8
ADD HelloWorld-0.0.1-SNAPSHOT.war /app/app.war
WORKDIR /app/
EXPOSE 8888
ENTRYPOINT ["java","-jar","./app.war"]
