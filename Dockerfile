FROM python:latest
COPY index.html
WORKDIR ./
CMD python3 -m http.server 8080

