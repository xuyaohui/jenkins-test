FROM anapsix/alpine-java:8_server-jre_unlimited


RUN mkdir /app

COPY ./target /app

WORKDIR /app

EXPOSE 8080

CMD java  -jar demo-0.0.1-SNAPSHOT.jar
