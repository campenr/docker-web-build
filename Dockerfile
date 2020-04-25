FROM ubuntu:bionic

MAINTAINER richard@campen.co

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
	curl \
	openssh-server \
	git \
	rsync \
	ansible

