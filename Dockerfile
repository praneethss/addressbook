FROM ubuntu:latest
WORKDIR /home/ubuntu/docker_work
RUN docker build -t .
CMD
