FROM python:latest

ADD sample.py /
WORKDIR /

CMD ["python", "./sample.py"]

