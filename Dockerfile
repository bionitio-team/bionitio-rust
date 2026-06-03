FROM rust:latest
WORKDIR /bionitio
COPY . .

RUN cargo install --path .
