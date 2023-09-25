FROM fedora:latest

RUN yum install -y createrepo rpm-build rpm-sign wget gcc python3 yum-utils unzip systemd java-17-openjdk-headless

WORKDIR /app

COPY membrane.spec .

COPY entrypoint.sh .

ENTRYPOINT [ "./entrypoint.sh" ]
