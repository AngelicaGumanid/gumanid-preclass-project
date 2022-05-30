# Import your ruby version
FROM ruby:2.6.8
# Install bundler gem
RUN gem install bundler
# Assign a work directory
WORKDIR /home/app
