FROM openjdk:8

#ADD same as COPY
COPY target/*.jar  mymaven_app.jar

#asap image run command to run is below
ENTRYPOINT [ "java",  "-jar",  "mymaven_app.jar" ]

