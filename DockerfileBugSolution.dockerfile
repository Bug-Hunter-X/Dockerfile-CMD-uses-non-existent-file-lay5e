FROM alpine:latest
COPY hello.txt /app/
CMD ["cat", "/app/hello.txt"]