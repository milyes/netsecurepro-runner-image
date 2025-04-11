FROM python:3.11-slim

RUN apt-get update && apt-get install -y \
    curl \
    git \
    sudo \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

CMD ["bash"]