FROM alpine:latest
RUN apk update && apk add tmux
RUN apk add --upgrade mdp
RUN apk add --update openssh
