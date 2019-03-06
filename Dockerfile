FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ldonley-go-http"]
COPY ./bin/ /