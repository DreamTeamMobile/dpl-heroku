FROM ruby:2.6-alpine
RUN apk --no-cache add git curl
RUN gem install dpl dpl-heroku

