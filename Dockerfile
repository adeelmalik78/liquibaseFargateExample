FROM ubuntu:18.04
RUN apt-get update
COPY sqlcode /sqlcode/
COPY liquibase.properties /sqlcode/
COPY flow.yaml /sqlcode/
COPY alive.sh .
VOLUME [ "/sqlcode" ]
