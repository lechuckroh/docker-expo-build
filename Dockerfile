FROM node:12

RUN apt update \
    && apt install openjdk-8-jdk -y \
    && rm -rf /var/lib/apt/lists/*
RUN npm install -g --unsafe-perm expo-cli turtle-cli
RUN turtle setup:android

VOLUME [ "/app" ]

WORKDIR /app

