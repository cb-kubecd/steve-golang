FROM scratch
EXPOSE 8080
ENTRYPOINT ["/steve-golang"]
COPY ./bin/ /