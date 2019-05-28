FROM ubuntu:latest

RUN apt update && apt upgrade -y && apt install tor -y && systemctl start tor && systemctl enable tor

EXPOSE 9050
