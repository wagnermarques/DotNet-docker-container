#
# Ubuntu Dockerfile
#
# https://github.com/dockerfile/ubuntu
# https://github.com/dockerfile/ubuntu/blob/master/Dockerfile

# Pull base image.
FROM ubuntu:14.04

# Install.
RUN \
  sed -i 's/# \(.*multiverse$\)/\1/g' /etc/apt/sources.list && \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y build-essential && \
  apt-get install -y software-properties-common && \
  apt-get install -y byobu curl git htop man unzip vim wget && \
  rm -rf /var/lib/apt/lists/*

# Add files.


# Set environment variables.
ENV HOME /root
#change accordingle...
ENV FZL_HOME "/run/media/casa/HD INFORMATICA/wagnerdocri@gmail.com/progsativos/fzlbpms"
ENV DOTNET_PROJECTS_HOME $FZL_HOME/workspaces/wrksp-dotnet


# Define working directory.
WORKDIR /root

# Define default command.
CMD ["bash"]
