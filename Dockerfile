FROM ubuntu

COPY ./main.py /app/python/example/

RUN apt-get update
RUN apt-get install -y python3 

CMD ["python3", "/app/python/example/main.py"]