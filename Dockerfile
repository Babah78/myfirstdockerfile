#
# Python Dockerfile
#
# https://github.com/Babah78/myfirstdockerfile/edit/master/Dockerfile
#

# Pull base image.
FROM dockerfile/ubuntu

# Install Python.
RUN \
  apt-get update && \
  apt-get install -y python python-dev python-pip python-virtualenv && \
  rm -rf /var/lib/apt/lists/*

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
