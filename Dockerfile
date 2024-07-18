FROM openjdk:17
EXPOSE 8086
ADD target/MyCabBuddyCab-0.0.1-SNAPSHOT.war MyCabBuddyCab-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java", "-jar", "/MyCabBuddyCab-0.0.1-SNAPSHOT.war" ]