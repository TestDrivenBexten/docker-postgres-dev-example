FROM postgres:13.3
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=password
ENV POSTGRES_DB=contact
COPY init-db.sql /docker-entrypoint-initdb.d