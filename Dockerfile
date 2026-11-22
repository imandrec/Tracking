FROM python:3.12-slim
WORKDIR /srv
COPY index.html server.py ./
CMD ["python", "server.py"]
