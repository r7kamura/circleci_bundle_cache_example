FROM ruby:2.6.3-stretch

ENV LANG C.UTF-8

WORKDIR /app

ENV BUNDLER_VERSION 1.17.3
RUN gem install bundler -v ${BUNDLER_VERSION}

ENV BUNDLE_APP_CONFIG /app/.bundle
ENV BUNDLE_PATH /app/vendor/bundle
