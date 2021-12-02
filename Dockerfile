FROM ruby:2.7
RUN mkdir /usr/src/app
ADD . /usr/src/app/
WORKDIR /usr/src/app/
CMD ["ruby","/usr/src/app/details.rb","9080"]