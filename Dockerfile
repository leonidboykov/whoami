FROM scratch
COPY whoami /
ENV PORT 8080
EXPOSE 8080
ENTRYPOINT ["/whoami"]