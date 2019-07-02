FROM rust:1.10
WORKDIR /bionitio
COPY . .

RUN cargo install --path .

ENTRYPOINT ["bionitio"]
