FROM openjdk:8
EXPOSE 8088
ADD target/springnodbas3-0.0.1-SNAPSHOT.jar springnodbas3-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/Springnodbas3-0.0.1-SNAPSHOT.jar" ]


