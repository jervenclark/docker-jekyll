FROM scratch

# Define arguments
ARG BUILD_RFC3339="1970-01-01T00:00:00Z"
ARG COMMIT="local"
ARG VERSION="dirty"
STOPSIGNAL SIGKILL

# Declare meta
LABEL org.opencontainers.image.ref.name="jervenclark/docker-jekyll" \
  org.opencontainers.image.created=$BUILD_RFC3339 \
  org.opencontainers.image.authors="Jerven Clark Chua<jervenclark.chua@gmail.com>" \
  org.opencontainers.image.documentation="https://github.com/jervenclark/docker-jekyll/README.md" \
  org.opencontainers.image.description="Complete Jekyll environment setup" \
  org.opencontainers.image.licenses="GPLv3" \
  org.opencontainers.image.source="https://github.com/jervenclark/docker-jekyll" \
  org.opencontainers.image.revision=$COMMIT \
  org.opencontainers.image.version=$VERSION \
  org.opencontainers.image.url="https://hub.docker.com/r/jervenclark/docker-jekyll/"

# Define environment variables
ENV BUILD_RFC3339 "$BUILD_RFC3339"
ENV COMMIT "$COMMIT"
ENV VERSION "$VERSION"
