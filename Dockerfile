FROM nginx:latest

RUN apt update && apt install -y iputils-ping curl

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080

