FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test19"]
COPY ./bin/ /