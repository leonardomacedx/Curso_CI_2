FROM ubuntu:latest

EXPOSE 3000

WORKDIR /app

ENV HOST=localhost PORT=3000

ENV USER=root PASSWORD=root DBNAME=root

COPY ./main main

CMD [ "./main" ]