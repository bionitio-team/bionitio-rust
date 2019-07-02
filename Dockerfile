FROM rust:1.30
WORKDIR /bionitio
COPY . .

RUN cargo install --path .

ENTRYPOINT ["bionitio"]
