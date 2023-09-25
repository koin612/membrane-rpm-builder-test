FROM fedora:latest

# RUN yum install -y createrepo rpm-build rpm-sign wget gcc python3 yum-utils unzip systemd java-17-openjdk-headless

WORKDIR /app

COPY membrane.spec .

# RUN rpmbuild --target "x86_x64" -bb membrane.spec --buildroot /github/workspace 

RUN mkdir -p $GITHUB_WORKSPACE/artifacts
RUN touch $GITHUB_WORKSPACE/artifacts/test.artifact

COPY entrypoint.sh .

ENTRYPOINT [ "./entrypoint.sh" ]
