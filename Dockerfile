FROM debian:bookworm-slim@sha256:4bb1c943c628a90262f46daa36ae815a23d81cfa89d57d1d124bf02580922120

ARG CONTEXT_VERSION=2021.03.05.20230120+dfsg-1+deb12u1
ENV CONTEXT_VERSION=${CONTEXT_VERSION}
ARG PANDOC_VERSION=2.17.1.1-2~deb12u1
ENV PANDOC_VERSION=${PANDOC_VERSION}
ENV TEXMFCACHE=/tmp

RUN apt update \
    && apt install -y \
        context=${CONTEXT_VERSION} \
        git \
        pandoc=${PANDOC_VERSION} \
    && rm -rf /var/lib/apt/lists/* \
    && apt autoclean \
    && apt clean \
    && mtxrun --generate

WORKDIR /opt/generate
COPY styles ./styles
COPY scripts ./scripts

ENTRYPOINT ["./scripts/convert-docs-to-pdf"]
