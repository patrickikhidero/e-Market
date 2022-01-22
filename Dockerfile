FROM python:3.10.0
LABEL Piogate Solutions

ENV PYTHONBUFFERED 1

COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

RUN mkdir /ecommerce
WORKDIR /ecommerce
ADD . /ecommerce
# COPY . /ecommerce

# RUN adduser -D user
# USER user