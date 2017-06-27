FROM ubuntu:16.04
MAINTAINER Gleb Zhebrakov <glebzhebrakov@gmail.com>

RUN apt-get update
RUN apt-get install -y git python python-pip
RUN pip install --upgrade pip
