# VPC para GNS3

# última versión de alpine a fecha de 2023-10-03
FROM alpine:3.18.4

LABEL version="20231003"
LABEL maintainer="profesorjavi"

# instalación de bind9
RUN apk update && apk add --no-cache \
    bind-tools \ 
    bash \
    bash-completion \
    coreutils \
    coreutils-doc \
    curl \
    drill \
    htop \
    iperf \
    iperf-doc \
    nmap \
    nmap-doc \
    nmap-ncat \
    nmap-nping \
    nmap-scripts \
    nq \
    nq-doc \
    openssh-client \
    openssh-doc


WORKDIR /
CMD ["/bin/bash"]
