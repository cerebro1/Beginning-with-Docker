FROM alpine:edge
RUN apk update && apk add tmux
RUN apk add --upgrade mdp --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing
RUN apk add --update openssh
