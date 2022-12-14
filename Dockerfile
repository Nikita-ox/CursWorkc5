FROM python:3.10-slim

WORKDIR /code
COPY requirements.txt .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
COPY skypro-c04-cw04-skywars_oop .