FROM nginx:latest

RUN apt-get update -y
RUN apt-get install letsencrypt -y