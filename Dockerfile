FROM alpine:3.12
# Install Alpine Dependencies
RUN apk update && apk upgrade \ 
    apk add --update alpine-sdk && \
    apk add --no-cache bash git openssh make cmake curl
ENTRYPOINT ["bash"]