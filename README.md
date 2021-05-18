# docker-postgres-dev-example
Docker Development Environment For Postgres with PgAdmin

# Take the following steps
1. Run `docker compose up` on the command line
2. Wait for PgAdmin to start and go to `localhost:80`
3. Enter PgAdmin credentials from `docker-compose.yml` in the environment variables
4. Click on `Servers`
5. Enter any wholesome name under `General` -> `Name`
6. Enter the following under the `Connection` tab
* `Host name/Address` = `postgres`
* `Username` = `postgres`
* `Password` = `password`
