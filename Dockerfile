FROM python:3.9-slim-buster

WORKDIR /app

COPY . /app

EXPOSE 8080

CMD ["python", "daq-test.py"]
