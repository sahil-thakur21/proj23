FROM eclipse-temurin:17-jdk

COPY target/w1.jar /user/app/

workdir /user/app

EXPOSE 9090

ENTRYPOINT ["java","-jar","w1.jar"]



