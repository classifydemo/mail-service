FROM ealen/echo-server
WORKDIR /app
ENTRYPOINT ["node", "webserver"]

