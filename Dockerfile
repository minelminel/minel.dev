FROM node:12-alpine as builder
RUN apk update && apk add \
    build-base \
    autoconf \
    automake \
    libtool \
    pkgconfig \
    nasm

# Add the src files and build the node_modules
WORKDIR /app
COPY ./app ./
RUN npm install

# Build optimized assets
RUN npm install --global gatsby-cli && \
    gatsby telemetry --disable
RUN gatsby build

# Configure the server
FROM nginx:latest
COPY ./conf/default.conf /etc/nginx/conf.d/default.conf
COPY --from=builder /app/public /usr/share/nginx/html

# Only include these in a development build
RUN apt-get update && apt-get install -y \
    tree \
    vim
