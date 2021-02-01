FROM docker.io/python:slim

COPY servefile/servefile.py .

RUN chmod +x servefile.py

CMD ["./servefile.py", "-u ${FILE_DIRECTORY}", "-p ${LISTEN_PORT}"]
