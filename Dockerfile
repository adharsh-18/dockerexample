FROM python:3.8-slim-buster

WORKDIR /ex1

COPY . /ex1

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

EXPOSE 5000

CMD [ "python3", "a.py" ]