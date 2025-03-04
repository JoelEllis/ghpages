FROM alpine/git:latest

LABEL "maintainer"="JoelEllis"
LABEL "repository"="http://github.com/JoelEllis/ghpages"
LABEL "homepage"="http://github.com/JoelEllis/ghpages"

LABEL "com.github.actions.name"="GitHub Pages Deploy"
LABEL "com.github.actions.description"="Deploy static assets to GitHub Pages."
LABEL "com.github.actions.icon"="upload-cloud"
LABEL "com.github.actions.color"="blue"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
