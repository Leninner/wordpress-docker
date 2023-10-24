# Wordpress - NGINX - PHP

In this project, you can find the information related to the configuration of a web server with Nginx and PhP for Wordpress.

## Requirements

- Docker
- Docker Compose
- Linux or MacOs

## Usage

Before running the project, you need to create a `.env` file with the following variables:

```bash
MYSQL_ROOT_PASSWORD=your_root_password
MYSQL_DATABASE=your_database
MYSQL_USER=your_user
MYSQL_PASSWORD=your_password
```

1. Run the `init.sh` with bash

```bash
sh init.sh
```

2. Run the `docker-compose.yml` file

```bash
docker compose up --env-file .env -d
```

3. See the result in `http://localhost:3000`
