FROM python:3.9-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir zoneinfo

EXPOSE 3030

CMD ["python", "app.py"]
