FROM postgres:latest

ENV POSTGRES_PASSWORD docker

COPY ./postgresql.conf /etc/postgresql/postgresql.conf

# CMD ["postgres", "-c", "config_file=/etc/postgresql/postgresql.conf"]

ADD *.sql /docker-entrypoint-initdb.d/

EXPOSE 5432
