FROM ubuntu:14.04.5
MAINTAINER Fernando Chorney "gitlab-dockerfile@djsbx.com"

# Install python development packages, and pip
RUN apt-get update -qy
RUN apt-get install -y python-dev python-pip

# Latest version of pip
RUN pip install --upgrade pip
