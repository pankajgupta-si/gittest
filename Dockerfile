FROM ubuntu:18.04

# Required for starting application up.
RUN apt-get update -y
RUN apt-get install nginx -y
EXPOSE 8080
