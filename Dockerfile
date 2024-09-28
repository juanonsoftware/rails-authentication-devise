FROM ruby:3.2.3-alpine3.18

RUN apk --no-cache add build-base tzdata

RUN gem update --system && gem install rails

WORKDIR /app

COPY Gemfile Gemfile.lock .
RUN bundle install

COPY . .

EXPOSE 3000

CMD ["sh", "./startup.sh"]
