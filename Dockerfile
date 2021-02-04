FROM alpine:latest
RUN apk update && apk add tmux && apk add mdp
RUN apk add --update openssh
