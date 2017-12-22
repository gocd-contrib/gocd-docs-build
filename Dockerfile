FROM gocd/gocd-agent-alpine-3.6:v17.12.0

RUN apk add --no-cache build-base libffi-dev libgcrypt-dev libxslt libxslt-dev libxml2 libxml2-dev libxml2-utils zlib-dev zlib ruby ruby-dev ruby-irb ruby-rdoc nodejs tzdata

RUN gem install bundler
RUN gem install tzinfo-data
