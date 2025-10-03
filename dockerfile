FROM python:3.11-slim

WORKDIR /app

COPY requirements_api.txt .

RUN pip install --no-cache-dir -r requirements_api.txt

COPY . .

EXPOSE 8000

CMD ["python", "api_neural_network.py"]