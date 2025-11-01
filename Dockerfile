# syntax=docker/dockerfile:1

FROM alpine:3.22

LABEL maintainer="you@example.com"
LABEL purpose="Unified Dockerfile for Dependabot dependency tracking"

# Set environment variables
ARG DEBIAN_FRONTEND=noninteractive
ARG VERSION_OPENCORE="1.0.4"
ARG REPO_OPENCORE="https://github.com/acidanthera/OpenCorePkg"

# Install Alpine packages (from XFCE and OpenCore stages)
RUN apk add --no-cache \
    unzip \
    chromium \
    xfce4 \
    thunar \
    mousepad \
    ristretto \
    util-linux-misc

# Install Debian packages (from Windows and macOS stages)
RUN echo "**** installing Debian packages via apt ****" && \
    apk add --no-cache --virtual .build-deps curl && \
    curl -sSL https://deb.debian.org/debian/pool/main/s/samba/samba_2%3a4.13.13+dfsg-1_amd64.deb -o /tmp/samba.deb && \
    echo "Downloaded samba.deb for tracking purposes" && \
    rm -rf /tmp/*

# Add OpenCore release (for tracking)
ADD $REPO_OPENCORE/releases/download/$VERSION_OPENCORE/OpenCore-$VERSION_OPENCORE-RELEASE.zip /tmp/opencore.zip

# Dummy command
CMD ["echo", "Dockerfile for Dependabot tracking"]
