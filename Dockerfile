FROM anapsix/alpine-java:8_server-jre_unlimited


RUN mkdir /app/app

COPY ./target /app/app

WORKDIR /app/app

EXPOSE 8080

CMD java  -jar demo-0.0.1-SNAPSHOT.jar