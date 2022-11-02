FROM ruby:3.1.0 AS container_base

RUN apt update && apt install nodejs -y

COPY . .
