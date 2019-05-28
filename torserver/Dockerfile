FROM debian:latest

RUN apt update && apt install tor -y && echo 'SOCKSPort 0.0.0.0:9050' >> /etc/tor/torrc

EXPOSE 9050

CMD [ "tor" ]
