# ubuntu image
FROM ubuntu:latest

# Screen resolution
 ENV RESOLUTION 1380x770

EXPOSE 80
RUN apt update && apt upgrade -y
RUN apt install ubuntu-desktop -y
