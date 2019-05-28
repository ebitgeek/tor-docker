FROM debian:latest

RUN apt update && apt install tor -y

EXPOSE 9050

CMD [ "tor" ]
