FROM python:3.7-alpine
ENV PYTHONUNBUFFERED 1

COPY . /web

WORKDIR /web
RUN pip3 install -r requirements.txt
