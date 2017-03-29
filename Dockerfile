FROM evennia/evennia:latest

# install git for so @reload hook can do git pulls
RUN apk add git
