FROM node:11-alpine
RUN apk add --no-cache nodejs nodejs-npm wine zip p7zip
ENV USE_SYSTEM_7ZA true