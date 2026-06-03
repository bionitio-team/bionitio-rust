FROM rust:1.75
WORKDIR /bionitio
COPY . .

RUN cargo install --path .
