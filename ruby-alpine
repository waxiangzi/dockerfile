FROM alpine:3.4
RUN apk add --no-cache curl ruby ruby-bundler ruby-dev mariadb-dev nodejs-lts

ENV RAILS_VERSION="5.0.0" \
    BUILD_PACKAGES="curl-dev build-base openssh" \
    DEV_PACKAGES="tzdata libxml2 libxml2-dev libxslt libxslt-dev mysql-client \
                  imagemagick imagemagick-dev mysql-dev sqlite-dev git nodejs" 
