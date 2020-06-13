# Wordpress Deployment with PHP-FPM, NGINX, and MariaDB using docker-compose

## Usage

1. Download latest WordPress source: `./setup.sh`
2. `docker-compose up`
3. http://127.0.0.1:8080

   - database name: wordpress
   - username: `wordpress`
   - password: `example`
   - hostname: `mariadb`
   - table prefix: `wp_`

4. http://127.0.0.1:8080/wp-login.php

   - BasicAuth: `example:example`
