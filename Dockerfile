FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.4.1

RUN gem install gamefic --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gamefic"]
CMD ["--help"]
