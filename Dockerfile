FROM openjdk:11
COPY "./target/gateway-service-0.0.1-SNAPSHOT.jar" "gateway.jar"
EXPOSE 8080
ENTRYPOINT ["java","-jar","gateway.jar"]
