FROM postgres:10.7

COPY init/init.sh /docker-entrypoint-initdb.d/

EXPOSE 5432

CMD ["postgres"]