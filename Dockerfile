# Use a lightweight Linux image
FROM alpine:latest

# Install some common utilities
RUN apk add --no-cache \
    bash \
    curl \
    wget \
    git

# Default command
CMD ["/bin/sh"]
