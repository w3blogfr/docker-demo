FROM ubuntu
MAINTAINER thibaut

# Install Commons Tools.
RUN apt-get update && apt-get install -y \
	git \
	curl \
	wget \
	&& rm -rf /var/lib/apt/lists/*
