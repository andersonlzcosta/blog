FROM ruby:3.1.4-alpine3.19

RUN apk update
RUN apk add --no-cache build-base gcc cmake git

RUN gem update bundler && gem install bundler jekyll

WORKDIR /etc/portifolio/

COPY . .

# RUN bundle exec jekyll new --force --skip-bundle .
# RUN bundle add webrick 
# RUN bundle exec jekyll serve --livereload
