# Docker setup for Elixir, Phoenix and Postgres development

This will host separate containers for Elixir and Postgres. The Elixir image will mount to a separate folder on your local machine.
Use the docker exec.. command to launch a terminal in the elixir folder.

>How to use

```bash
Clone this repo
In docker-compose.yml, change the volumes: information to map to a folder on your local machine.

run:
docker-compose up

in a separate terminal;
run:
docker exec -it elixirdev /bin/sh

``