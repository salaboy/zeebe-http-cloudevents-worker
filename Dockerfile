FROM scratch
EXPOSE 8080
ENTRYPOINT ["/zeebe-http-cloudevents-worker"]
COPY ./bin/ /