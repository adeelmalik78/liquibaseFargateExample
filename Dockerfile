FROM ubuntu:18.04
RUN apt-get update
COPY sqlcode /sqlrepository/
COPY liquibase.properties /sqlrepository/
COPY flow.yaml /sqlrepository/
COPY alive.sh .

