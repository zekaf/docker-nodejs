# version 1.0 
FROM ubuntu:latest

MAINTAINER Jose G. Faisca <jose.faisca@gmail.com>

Nodejs version 
ENV VERSION 6

RUN apt-get update && apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_$VERSION.x | bash
RUN apt-get install -y nodejs build-essential python make
RUN npm config set unsafe-perm true 
