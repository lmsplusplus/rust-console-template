FROM rust

WORKDIR /usr/src/app

COPY . .

CMD cargo run
