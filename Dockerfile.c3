# Cliente C3 - Ubuntu 22.04 LTS
FROM ubuntu:22.04

# Instalar cliente SSH y herramientas de red
RUN apt-get update && \
    apt-get install -y openssh-client tcpdump net-tools iputils-ping && \
    rm -rf /var/lib/apt/lists/*

# Mantener el contenedor corriendo
CMD ["sleep", "infinity"]
