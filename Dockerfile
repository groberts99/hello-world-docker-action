# Container image that runs your code
FROM alpine:2.10

# Copies your code file from your action repository to the file system path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
