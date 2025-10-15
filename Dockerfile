FROM python:3
WORKDIR /app
COPY main.py /app/main.py
CMD ["python3", "/app/main.py"]
