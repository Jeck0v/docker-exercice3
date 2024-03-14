FROM postgres:latest

COPY db.sql ./docker-entrypoint-initdb.d/
ENV POSTGRES_USER db 
ENV POSTGRES_PASSWORD db
ENV POSTGRES_DB db

EXPOSE 5432





