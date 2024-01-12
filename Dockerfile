From openjdk:8
EXPOSE 8061
ADD target/springmvcboot-0.0.1-SNAPSHOT.war springmvcboot-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/springmvcboot-0.0.1-SNAPSHOT.war" ]


