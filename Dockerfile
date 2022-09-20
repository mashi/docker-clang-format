FROM alpine:3.16
WORKDIR /usr/src/
ENV version=13.0.1-r1
LABEL description="clang-format ${version}"
RUN apk add --no-cache clang-extra-tools=${version}
