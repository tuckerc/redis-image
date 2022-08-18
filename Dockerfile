# Use existing Redis image as a base.
FROM alpine

# Download and install a dependency.
RUN apk add --update redis
RUN apk add --update vim
RUN apk add --update git

# Startup instructions
CMD ["redis-server"]