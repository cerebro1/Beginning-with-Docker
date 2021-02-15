FROM alpine:edge
RUN apk update && apk add tmux
RUN apk add --upgrade mdp
RUN apk add --update openssh
