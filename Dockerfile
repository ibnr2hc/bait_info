FROM python:alpine

COPY ./requirements.txt /tmp/

RUN pip install -r /tmp/requirements.txt
WORKDIR /app/bait_info/

EXPOSE 80
