FROM elixir:latest
RUN apt-get update && apt-get install -y \
    git \
    nodejs \
    npm \
    postgresql-client-9.4 \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* \
    && mix local.hex \
    && mix archive.install --force https://github.com/phoenixframework/archives/raw/master/phoenix_new.ez