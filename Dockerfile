FROM ruby:2.3.0

MAINTAINER borja "https://github.com/borja"

WORKDIR /usr/src/app

# Source code repository from github
# Redundant WORKDIR
COPY . /usr/src/app/

# Intall requested gems
RUN bundle install

# Sinatra server launching port
EXPOSE 9292

# This docker file will be for production env.
ENV RACK_ENV=production
CMD bundle exec ruby -S rackup -w config.ru
