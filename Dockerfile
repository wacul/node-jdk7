FROM node:8

RUN apt-get update -y
RUN apt-get install -yq openjdk-7-jdk
