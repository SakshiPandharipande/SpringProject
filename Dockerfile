FROM openjdk:23
EXPOSE 8081
ADD target/amdocsb6.jar amdocsb6.jar
ENTRYPOINT ["Java","-Jar","/amdocsb6.jar"]