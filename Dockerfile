FROM docker.io/python:slim

COPY servefile/servefile.py .

RUN chmod +x servefile.py

ENTRYPOINT ["python -u","servefile.py"]
