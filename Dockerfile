FROM alpine:latest

LABEL "com.github.actions.name"="git Actions"
LABEL "com.github.actions.description"="Run git commands"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="yellow"

LABEL "repository"="http://github.com/srt32/git-actions"
LABEL "homepage"="http://github.com/srt32/git-actions"

RUN apk add --no-cache git

ADD entrypoint.sh /
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
