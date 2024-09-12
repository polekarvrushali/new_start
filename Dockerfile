FROM ubuntu:latest
WORKDIR /app
COPY hello.py /app/hello.py
CMD ["cat", "/app/hello.py"]
