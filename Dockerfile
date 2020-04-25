FROM ubuntu:bionic

MAINTAINER richard@campen.co

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
	curl \
	openssh-server \
	git \
	rsync \
	ansible

# install nvm via curl
RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash
