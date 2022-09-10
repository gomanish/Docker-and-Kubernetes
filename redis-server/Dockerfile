# use existing image as base image
FROM alpine 

# Download and install dependency
RUN apk add --update redis

#Tell the image what to do when it starts as container
CMD [ "redis-server" ]