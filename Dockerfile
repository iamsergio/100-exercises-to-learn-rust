# docker build . -t 100-exercises-to-learn-rust

FROM ubuntu22.04-base

RUN curl --proto '=https' --tlsv1.2 -LsSf https://github.com/mainmatter/rust-workshop-runner/releases/download/v0.2.3/workshop-runner-installer.sh | sh

WORKDIR /rust
