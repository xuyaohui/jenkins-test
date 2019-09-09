FROM 192.168.157.65:8888/jenkins-test/openjdk

RUN mkdir /app

COPY ./target /app

WORKDIR /app

EXPOSE 8080

CMD java  -jar demo-0.0.1-SNAPSHOT.jar
