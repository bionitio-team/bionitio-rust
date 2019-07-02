FROM rust:1.20
WORKDIR /bionitio
COPY . .

RUN cargo install --path .

ENTRYPOINT ["bionitio"]
