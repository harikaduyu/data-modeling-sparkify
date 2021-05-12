FROM postgres
ENV POSTGRES_PASSWORD student
COPY initdb.sql /docker-entrypoint-initdb.d/