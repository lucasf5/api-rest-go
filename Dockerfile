FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=locahost \
    PORT=8000 \
    DB_USER=postgres \
    DB_PASSWORD=postgres \
    DB_NAME=postgres

COPY ./main main

CMD ["./main"]