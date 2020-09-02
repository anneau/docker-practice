FROM ruby:alpine

WORKDIR /var/www/app

COPY . .

CMD ["ruby", "main.rb"]
