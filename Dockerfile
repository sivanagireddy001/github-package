FROM python:latest

ADD sample.py /app
WORKDIR /app

CMD ["python", "./sample.py"]

