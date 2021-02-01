FROM docker.io/python:slim

COPY servefile/servefile.py .

RUN chmod +x servefile.py

CMD ./servefile.py
