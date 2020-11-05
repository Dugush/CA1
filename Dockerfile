FROM python:3
WORKDIR ./
COPY docker.html /
CMD python -m http.server 8080
# Enterprise-Performance-Architecture
