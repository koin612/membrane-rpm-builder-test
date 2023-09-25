FROM fedora:latest

COPY entrypoint.sh /entrypoint.sh

RUN echo "$GITHUB_WORKSPACE"

ENTRYPOINT [ "/entrypoint.sh" ]
