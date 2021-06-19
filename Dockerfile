FROM openjdk
LABEL maintainer="David Guzman"

#RUN useradd user 
#USER user 
WORKDIR /home/user 
COPY actuator-service/build/libs/actuator-service-0.0.1-SNAPSHOT.jar /home/user
EXPOSE 80
CMD java -jar actuator-service-0.0.1-SNAPSHOT.jar