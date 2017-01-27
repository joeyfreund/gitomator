 FROM ruby:2.2
 RUN mkdir /gitomator
 WORKDIR /gitomator
 RUN gem update --system
 RUN gem install rubygems-update
 RUN update_rubygems
 RUN gem install bundler
 RUN gem install gitomator
# ADD . /code/
