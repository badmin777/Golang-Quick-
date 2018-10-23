FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-quick"]
COPY ./bin/ /