FROM centos:7.0.1406
MAINTAINER LiHY
# Set environment variables.
ENV HOME /root
# Define working directory.
WORKDIR /root
EXPOSE 6000
# Define default command.
CMD ["bash"]
