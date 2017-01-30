FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.3

RUN gem install base_n --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["base_n"]
CMD ["--help"]
