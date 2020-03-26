FROM ubuntu:18.04
MAINTAINER Victor Parpoil

RUN apt-get update \
	&& apt-get install -y curl git \
	&& curl https://install.meteor.com | /bin/sh \
	&& rm -rf /var/lib/apt/lists/* \
	&& cd / 
