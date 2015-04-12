FROM    ubuntu
# Author / Maintainer
MAINTAINER Javier Heredia <jheredia1984@gmail.com>

# Update repository
RUN apt-get update

# Install dependencies
RUN apt-get -y install curl
RUN curl -sL https://deb.nodesource.com/setup | sudo bash -

# Install nodejs
RUN apt-get -y install nodejs git git-core