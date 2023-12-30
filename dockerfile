FROM ubuntu:latest
WORKDIR /app
ADD . /app
RUN apt-get update && apt-get install python3 -y 
CMD python3 /app/main.py
LABEL name=pingnitesh07@gmail.com
