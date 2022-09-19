FROM docker.io/mailserver/docker-mailserver:latest as mailserver

COPY ./mailserver/entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]