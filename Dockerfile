FROM openjdk:8-jre-alpine
RUN mkdir /dns
COPY dns /dns
EXPOSE 80 53
ENTRYPOINT [ "/dns/start.sh" ]

