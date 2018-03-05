FROM ruby:2.4.3-alpine3.7
RUN apk add --update --no-cache build-base ruby-dev git
RUN gem install sass -v 3.5.4
RUN apk del g++ gcc gmp-dev make ruby-dev binutils binutils-libs musl-dev libc-dev build-base

WORKDIR /tmp
RUN git clone --branch 5.0.6.2 https://github.com/FortAwesome/font-awesome-sass.git
RUN git clone --branch v4.0.0 https://github.com/twbs/bootstrap.git

RUN mv bootstrap/scss /bootstrap && \
    rm -rf bootstrap
RUN mv font-awesome-sass/assets/stylesheets /font-awesome && \
    rm -rf font-awesome-sass

RUN apk del git

WORKDIR /src
ENTRYPOINT [ "sass" ]