FROM scratch
EXPOSE 8080
ENTRYPOINT ["/prowstart"]
COPY ./bin/ /