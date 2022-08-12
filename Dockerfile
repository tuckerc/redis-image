# Use existing Redis image as a base.
FROM alpine

# Download and install a dependency.
RUN apk add --update Redis

# Startup instructions
CMD ["redis-server"]