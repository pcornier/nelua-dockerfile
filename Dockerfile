FROM alpine:3.14
RUN apk update
RUN apk add git gcc clang make build-base
RUN apk add lua sdl2

RUN git clone https://github.com/edubart/nelua-lang.git
RUN make install -C nelua-lang

WORKDIR /app
