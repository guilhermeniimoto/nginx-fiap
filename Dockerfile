FROM ubuntu:16.04
RUN apt update && apt install nginx

EXPOSE 80 443

CMD service nginx start
