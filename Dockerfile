FROM rust:1.31 
WORKDIR /bionitio
COPY . .

RUN cargo install --path .

ENTRYPOINT ["bionitio"]
