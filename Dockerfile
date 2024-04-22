FROM ubuntu:22.04
COPY build/libs/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
RUN ln -snf /usr/share/zoneinfo/Asia/Seoul /etc/localtime
