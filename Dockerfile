FROM ruby:2.7

WORKDIR /app
COPY . /app

ENTRYPOINT ["/bin/bash"]
