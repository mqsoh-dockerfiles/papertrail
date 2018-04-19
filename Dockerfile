FROM ruby:latest
RUN gem install papertrail
ENTRYPOINT ["papertrail"]
