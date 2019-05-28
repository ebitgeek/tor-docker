FROM debian:latest

RUN sudo apt update && apt install tor -y && service tor start

EXPOSE 9050
