FROM rust:1.30
WORKDIR /bionitio
COPY . .

RUN rustup install 1.22.1
RUN cargo install --path .

ENTRYPOINT ["bionitio"]
