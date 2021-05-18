# Use image as base
FROM alpine 

# Download and install dependency
Run apk add --update redis

# Tell the image what to do when it starts

CMD ["redis-server"]