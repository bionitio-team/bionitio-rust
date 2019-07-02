FROM rust:1.35
WORKDIR /bionitio
COPY . .

RUN cargo install --path .

ENTRYPOINT ["bionitio"]
