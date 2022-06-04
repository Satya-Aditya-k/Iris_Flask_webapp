FROM python:3.8-slim-buster

LABEL maintainer="Satya Aditya <adityakanuri1997@gmail.com>"
LABEL description="Iris Flask webapp"

WORKDIR /data

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]