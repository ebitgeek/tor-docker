FROM debian:latest

RUN apt update && apt install tor -y && service tor start

EXPOSE 9050
