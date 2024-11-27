FROM ubuntu:latest
LABEL authors="vano"

ENTRYPOINT ["top", "-b"]