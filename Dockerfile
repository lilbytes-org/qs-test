FROM scratch
EXPOSE 8080
ENTRYPOINT ["/qs-test"]
COPY ./bin/ /