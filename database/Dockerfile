# Utgå från officiell PostgreSQL image
FROM postgres:15

# Sätt miljövariabler
ENV POSTGRES_DB=devops_db
ENV POSTGRES_USER=devops_user
ENV POSTGRES_PASSWORD=devops123

# Kopiera init.sql så den körs automatiskt vid start
COPY init.sql /docker-entrypoint-initdb.d/

# Öppna port 5432
EXPOSE 5432
