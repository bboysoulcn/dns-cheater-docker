FROM docker.bboysoul.com:5000/openjdk:8-jre-alpine
RUN mkdir /dns
COPY dns /dns
EXPOSE 80 53
ENTRYPOINT [ "/dns/start.sh" ]

