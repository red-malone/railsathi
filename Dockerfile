# Dockerfile for a Python application
# This Dockerfile sets up a Python environment with necessary dependencies
FROM python:3.10-slim


RUN apt-get update && apt-get install -y build-essential gcc libpq-dev && apt-get clean


ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1


WORKDIR /app


COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "main.py"]
