FROM ubuntu

RUN apt-get update && \
    apt-get install -y dcmtk netcat wget curl && \
    rm -rf /var/lib/apt/lists/*
