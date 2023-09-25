FROM fedora:latest

RUN echo "$GITHUB_WORKSPACE"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
