# syntax=docker/dockerfile:1

FROM python:bullseye
ENV DEBIAN_FRONTEND noninteractive

COPY . .

RUN apt-get update 

RUN apt-get install -y r-base \
    libharfbuzz-dev \
    libfribidi-dev \
    libfreetype6-dev \
    libpng-dev \
    libtiff5-dev \
    libjpeg-dev

RUN Rscript setup.R

RUN pip install -r requirements.txt
