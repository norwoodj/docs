FROM debian:8.11-slim

ARG PANDOC_VERSION=2.2.2.1
ENV PANDOC_VERSION=${PANDOC_VERSION}

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        build-essential \
        context \
        wget \
    && rm -rf /var/lib/apt/lists/* \
    && wget https://github.com/jgm/pandoc/releases/download/${PANDOC_VERSION}/pandoc-${PANDOC_VERSION}-1-amd64.deb \
    && dpkg -i pandoc-*.deb \
    && rm pandoc-*.deb \
    && apt-get remove -y wget \
    && apt-get autoclean \
    && apt-get clean

WORKDIR /home/root
COPY styles ./styles

ENTRYPOINT ["pandoc"]
